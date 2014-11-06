using UnityEngine;
using System.Collections;

public class StickyBombTimer : MonoBehaviour {

	[SerializeField]
	private float FuseTime = 10.0f;
	private float ElapsedTime = 0.0f;

	[SerializeField]
	private float Damage = 50.0f;
	
	[SerializeField]
	private float Explosion_Radius = 15.0f;
	
	[SerializeField]
	private float Explosion_Force = 50.0f;

	[SerializeField]
	private float SwapCooldown = 1.0f;
	private float SwapElapsed = 0.0f;

	private Vector3 target;
	
	void FixedUpdate() {		
		transform.position = Vector3.Lerp(transform.position, transform.parent.position, 0.3f);
	}

	void Update () {

		if(networkView.isMine)
		{
			SwapElapsed += Time.deltaTime;
			ElapsedTime += Time.deltaTime;

			if(ElapsedTime > FuseTime)
			{
				// Explode
				var p = transform.parent;
				var health = p.GetComponent<Health>();
				health.Damage(Damage);
				
				networkView.RPC ("ExplosiveForce", RPCMode.All);

				Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/StickyBombExplosion"), 
				                    transform.position, Quaternion.LookRotation(-transform.forward), 
				                    int.Parse(Network.player.ToString()));
				
				Network.Destroy(gameObject);
			}
		}
	}


	public void MoveTo(GameObject go)
	{
		if(SwapElapsed > SwapCooldown)
		{
			transform.parent = go.transform;
			SwapElapsed = 0.0f;
		}
	}


	[RPC]
	void ExplosiveForce()
	{
		var colliders = Physics.OverlapSphere(transform.position, Explosion_Radius);		
		foreach (var hit in colliders){	
			if(hit.gameObject.rigidbody != null)
				hit.gameObject.rigidbody.AddExplosionForce(Explosion_Force * hit.gameObject.rigidbody.mass, transform.position, 0, 1, ForceMode.Impulse);
		}
	}
}
