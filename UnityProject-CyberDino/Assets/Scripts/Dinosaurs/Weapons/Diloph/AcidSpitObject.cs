using UnityEngine;
using System.Collections;

public class AcidSpitObject : MonoBehaviour {

	private float Speed = 10.0f;
	private GameObject Target;
	private GameObject Firer;

	void FixedUpdate() {
		if(networkView.isMine)
		{
			var toTarget = Target.transform.position - transform.position;
			rigidbody.AddForce(toTarget.normalized * Speed - rigidbody.velocity, ForceMode.VelocityChange);

			RaycastHit hit;
			if (Physics.SphereCast(transform.position, 2.5f, rigidbody.velocity.normalized, out hit, rigidbody.velocity.magnitude * Time.fixedDeltaTime))
			{
				if(hit.collider.gameObject != Firer)
				{
					if(hit.collider.tag == "Dino" || hit.collider.tag == "Ai")
					{
						var acidspit = Firer.GetComponent<AcidSpit>();
						acidspit.OnHit(hit.collider.gameObject);
					}	
					
					Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/AcidSpitExplosion"), 
					                    hit.point, 
					                    Quaternion.LookRotation(hit.normal), int.Parse(Network.player.ToString()));
				
					Network.Destroy(gameObject);
				}
			}
		}
	}

	public void SetValues(float speed, GameObject target, GameObject firer)
	{
		Speed = speed;
		Target = target;
		Firer = firer;
	}
}
