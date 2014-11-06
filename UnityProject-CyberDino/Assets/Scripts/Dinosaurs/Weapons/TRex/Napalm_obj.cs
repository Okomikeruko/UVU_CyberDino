using UnityEngine;
using System.Collections;


public class Napalm_obj : MonoBehaviour {

    [SerializeField]
    private int Napalm_Damage = 50;
	
	[SerializeField]
	private float Explosion_Radius = 15.0f;
	
	[SerializeField]
	private float Explosion_Force = 50.0f;

	[SerializeField]
	private float activationDelay = 1.0f;
	private float activationTimeElasped = 0.0f;

	private bool active = false;

    void Update()
    {
		if(active == false)
		{
			activationTimeElasped += Time.deltaTime;

			if (activationTimeElasped > activationDelay)
			{
				active = true;
				gameObject.layer = 0;
			}
		}
    }

    void OnCollisionEnter(Collision other)
    {
		if (active)
		{
			if (networkView.isMine)
			{
				if (other.gameObject.tag == "Dino" || other.gameObject.tag == "Ai")
		        {
					Health health = other.gameObject.GetComponent<Health>();
					health.Damage(Napalm_Damage);
				}

				var colliders = Physics.OverlapSphere(transform.position, Explosion_Radius);		
				foreach (var hit in colliders){	
					if(hit.gameObject.rigidbody != null)
						hit.gameObject.rigidbody.AddExplosionForce(Explosion_Force * hit.gameObject.rigidbody.mass, transform.position, 0, 1, ForceMode.Impulse);
				}

				Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/NapalmExplosion"), 
				                    this.transform.position, Quaternion.LookRotation(-transform.forward), 
				                    int.Parse(Network.player.ToString()));
							
				Network.Destroy(gameObject);
			}
		}
    }
}
