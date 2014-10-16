using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class EMPPulse : MeleeAttack {

	[SerializeField]
	private float range = 50;
	[SerializeField]
	private float force = 10;
	[SerializeField]
	private float damage = 20;

	[SerializeField]
	private ParticleSystem EMPPulseFX1;
	[SerializeField]
	private float EffectOffset;

	public override void Fire ()
	{
		StartCoroutine (FXTiming (EffectOffset));
	}

	IEnumerator FXTiming (float duration)
	{
		EMPPulseFX1.Play ();
		yield return new WaitForSeconds (duration);
		StartPulse ();
	}

	public void StartPulse()
	{
		HashSet<GameObject> targets = new HashSet<GameObject> ();
		Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);

		foreach (var obj in ListOfObjects) {
			if (obj.gameObject.rigidbody != null){
				if(obj.gameObject.tag == "Dino" && obj.gameObject.networkView.isMine == true){
				}
				else
					targets.Add(obj.gameObject);
			}
		}

		Pulse(targets);
	}

	private void Pulse(HashSet<GameObject> targets){
		foreach (var obj in targets) {
			//Vector3 objPos = obj.transform.position;
			//Vector3 thisPos = transform.position;
			//Vector3 direction = (objPos - thisPos).normalized;
			//obj.rigidbody.AddForce((direction + Vector3.up) * force, ForceMode.VelocityChange);
			obj.rigidbody.AddExplosionForce(force * obj.rigidbody.mass, transform.position, 0, 1, ForceMode.Impulse);
			Health health = obj.GetComponent<Health>();
			health.Damage(damage);
		}
	}
}
