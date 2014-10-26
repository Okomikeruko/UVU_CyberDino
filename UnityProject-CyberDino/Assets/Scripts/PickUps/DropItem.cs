using UnityEngine;
using System.Collections;

public class DropItem : MonoBehaviour {

	private PickUpTypes currentType;
	
	public Material weaponPickUp;
	public Material healthPickUp;
	public Material turboPickUp;

	public ParticleSystem weaponVFX;
	public ParticleSystem healthVFX;
	public ParticleSystem turboVFX;
	
	private Camera m_Camera;
	GameObject myContainer;

	public bool canCollide;

	private float centerOffset = 10.0f;
	private float dropDistance = 30.0f;
	private Vector3 targetPosition;
	private Vector3 initPosition;
	private float t = 0.0f;
	private float tMax = 0.5f;
	
	void Start()
	{		
		initPosition = transform.position;
		RaycastHit hit;
		Physics.Raycast(transform.position + transform.forward * dropDistance, -transform.up, out hit);
		targetPosition = hit.point + transform.up * centerOffset;

		m_Camera = Camera.main;
	}

	void Update () 
	{
		transform.LookAt(transform.position + m_Camera.transform.rotation * Vector3.back,m_Camera.transform.rotation * Vector3.up);
		transform.rotation *= Quaternion.Euler(90,0,0);
	}

	void FixedUpdate()
	{
		if(t < tMax)
		{
			t += Time.fixedDeltaTime;
			var p = t / tMax;

			if(p < 1.0f)
			{
				transform.position = Vector3.Lerp(initPosition, targetPosition, p);
			}
			else
			{			
				transform.position = targetPosition;
			}
		}
	}

	public void setType(PickUpTypes type)
	{
		networkView.RPC ("initType", RPCMode.AllBuffered, (int)type);
	}
	[RPC]
	void initType(int type)
	{
		currentType = (PickUpTypes)type;
		if(currentType == PickUpTypes.Health)
		{
			renderer.material = healthPickUp;
		}
		if(currentType == PickUpTypes.Turbo)
		{
			renderer.material = turboPickUp;
		}
		if(currentType == PickUpTypes.Weapon)
		{
			renderer.material = weaponPickUp;
		}
	}

	IEnumerator OnTriggerEnter(Collider other)
	{
		if(canCollide)
		{
			if(other.tag == "Dino" || other.tag == "Ai")
			{
				this.collider.enabled = false;
				this.renderer.enabled = false;

				if(currentType == PickUpTypes.Health) {
					healthVFX.Play();
				}
				else if(currentType == PickUpTypes.Turbo) {
					turboVFX.Play();
				}
				else if(currentType == PickUpTypes.Weapon) {
					weaponVFX.Play();
				}

				if(other.networkView.isMine)
				{
					var inv = other.GetComponent<Inventory>();
					if(inv != null)
						inv.AddPickUp(currentType);
					
					yield return new WaitForSeconds(1);
					Network.Destroy(gameObject);
				}
			}
		}

		yield return new WaitForSeconds(1);
		canCollide = true;
	}
}
