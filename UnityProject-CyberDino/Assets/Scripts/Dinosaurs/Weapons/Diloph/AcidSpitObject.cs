using UnityEngine;
using System.Collections;

public class AcidSpitObject : MonoBehaviour {

	private float Speed = 10.0f;
	private GameObject Target;
	private GameObject Firer;

	void OnTriggerEnter(Collider other) {

		if(other.gameObject == Firer)
			return;

		if(networkView.isMine)
		{
			if(other.tag == "Dino" || other.tag == "Ai")
			{
				var acidspit = Firer.GetComponent<AcidSpit>();
				acidspit.OnHit(other.gameObject);
				
				Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/AcidSpitExplosion"), 
				                    transform.position, 
				                    Quaternion.LookRotation(-transform.forward), int.Parse(Network.player.ToString()));
				
				Network.Destroy(gameObject);
			}						
		}
	}

	void FixedUpdate() {
		if(networkView.isMine)
		{
			var toTarget = Target.transform.position - transform.position + new Vector3(0.0f, 5.0f, 0.0f);
			rigidbody.AddForce(toTarget.normalized * Speed - rigidbody.velocity, ForceMode.VelocityChange);
		}
	}

	public void SetValues(float speed, GameObject target, GameObject firer)
	{
		Speed = speed;
		Target = target;
		Firer = firer;
	}
}
