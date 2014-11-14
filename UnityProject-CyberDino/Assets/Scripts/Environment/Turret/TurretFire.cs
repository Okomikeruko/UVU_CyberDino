using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurretFire : MonoBehaviour {

	[SerializeField]
	private Transform pivot_pan;
	[SerializeField]
	private Transform pivot_tilt;
	[SerializeField]
	private Transform aim_pan;
	[SerializeField]
	private Transform aim_tilt;

	public float rotationSpeed = 2.0F;

	public float fireTime = .5f;
	private float fireElapsed = 0.0f;

	public float damage = 1.0f;
	
	[SerializeField]
	private bool willSlowFirst = true;
	[SerializeField]
	private bool willSlowSecond = true;

	[SerializeField]
	private float firstSlowSpeed = 0.97f;
	[SerializeField]
	private float secondSlowSpeed = 0.98f;

	private HashSet<GameObject> targets = new HashSet<GameObject>();
	[SerializeField]
	private GameObject currentTarget;
	private Vector3 myTarget;
	private bool hasTarget = false;

	[SerializeField]
	private AudioSource fireSoundEffect;
	[SerializeField]
	private List<ParticleSystem> fireVisualEffects;

	void Start()
	{
		if(networkView.isMine)
			StartCoroutine(AcquireTarget());
	}

	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Dino" || other.gameObject.tag == "Ai")
		{
			targets.Add(other.gameObject);
		}		
	}
	
	void OnTriggerExit(Collider other)
	{
		if (other.gameObject.tag == "Dino" || other.gameObject.tag == "Ai")
		{
			targets.Remove(other.gameObject);
		}
	}

	void Update () {
		if(hasTarget && currentTarget != null)
		{
			Aim();

			if(networkView.isMine)
			{
				fireElapsed += Time.deltaTime;
				if(fireElapsed > fireTime)
				{
					fireElapsed -= fireTime;

					networkView.RPC("Fire", RPCMode.All, myTarget);
				}
			}
		}
	}

	void FixedUpdate() {
		if(networkView.isMine && hasTarget)
			networkView.RPC ("SetTarget", RPCMode.All, currentTarget.transform.position);
	}

	IEnumerator AcquireTarget()
	{
		yield return new WaitForSeconds(Random.value);

		while (true) {			
			yield return new WaitForSeconds(fireTime);

			if (targets.Count > 0) {
				GameObject highestPositionDino = null;
				foreach(var dino in targets)
				{
					if(highestPositionDino == null || DinoTracking.trackingScript.GetDinoPosition(dino) < DinoTracking.trackingScript.GetDinoPosition(highestPositionDino))
						highestPositionDino = dino;
				}

				currentTarget = highestPositionDino;
				networkView.RPC("SetTarget", RPCMode.All, highestPositionDino.transform.position);
			}
			else
			{
				networkView.RPC("NoTarget", RPCMode.All);
			}
		}
	}

	[RPC]
	void SetTarget(Vector3 target)
	{
		hasTarget = true;
		myTarget = target;
	}
	[RPC]
	void NoTarget()
	{
		hasTarget = false;
		currentTarget = null;
		fireElapsed = 0.0f;
	}

	void Aim()
	{		
		aim_pan.LookAt(myTarget);
		aim_pan.eulerAngles = new Vector3(0, aim_pan.eulerAngles.y, 0);
		aim_tilt.LookAt(myTarget);
		
		pivot_pan.rotation = Quaternion.RotateTowards(pivot_pan.rotation, aim_pan.rotation, Time.deltaTime * rotationSpeed);
		pivot_tilt.rotation = Quaternion.RotateTowards(pivot_tilt.rotation, aim_tilt.rotation, Time.deltaTime * rotationSpeed);
	}

	[RPC]
	void Fire(Vector3 target)
	{
		audio.Play ();

		foreach (var vfx in fireVisualEffects) {
			vfx.Play ();
		}

		if (networkView.isMine) {
			RaycastHit hit;
			if (Physics.Raycast (pivot_tilt.position, pivot_tilt.forward, out hit))
			{
				Network.Instantiate((GameObject)Resources.Load ("VFX/HitEffect/HitEffect"), 
           							hit.point, 
            						Quaternion.LookRotation (hit.normal), int.Parse (Network.player.ToString ()));

				if(hit.collider.tag == "Dino" || hit.collider.tag == "Ai")
				{
					var health = hit.collider.GetComponent<Health>();
					health.Damage(damage);

					int position = DinoTracking.trackingScript.GetDinoPosition(hit.collider.gameObject);
					if(position == 1 && willSlowFirst)
					{
						var mc = hit.collider.GetComponent<MotionControl>();
						mc.TopSpeedMod(firstSlowSpeed, fireTime);
					}
					else if(position == 2 && willSlowSecond)
					{
						var mc = hit.collider.GetComponent<MotionControl>();
						mc.TopSpeedMod(secondSlowSpeed, fireTime);
					}
				}
			}
		}
	}
}
