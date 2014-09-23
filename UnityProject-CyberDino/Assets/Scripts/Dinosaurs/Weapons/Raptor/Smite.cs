using UnityEngine;
using System.Collections;

public class Smite : MeleeAttack {

	[SerializeField]
	private int range = 50;
	[SerializeField]
	private int damage = 25;
	[SerializeField]
	private float arcDegree = 30.0f;


	private GameObject target;

	public override void Fire ()
	{
		Debug.Log ("Smite!");

		//Play Animation/VFX

		Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);

		//Single Target.
		foreach (var obj in ListOfObjects) {
			if(obj.gameObject.tag == "Dino" || obj.gameObject.tag == "Ai"){
				//if(obj.gameObject.tag == "Dino" && obj.gameObject.networkView.isMine){
				//}
				float angle = Vector3.Angle(obj.gameObject.transform.position - transform.position, transform.forward);
				if(angle < arcDegree){
					if (target == null){
						target = obj.gameObject;
					}
					var distance = Vector3.Distance(transform.position, obj.gameObject.transform.position);
					var distance2 = Vector3.Distance(transform.position, target.transform.position);
					if (distance < distance2){
						target = obj.gameObject;
						Debug.Log (target.name);
					}
				}
			}
		}

		Health health = target.GetComponent<Health>();
		health.Damage(damage);


		//Multiple Targets.
/*		foreach (var obj in ListOfObjects) {
			float angle = Vector3.Angle(obj.gameObject.transform.position - transform.position, transform.forward);
			if(angle < arcDegree){
				Health health = obj.gameObject.GetComponent<Health>();
				health.Damage(damage);
			}
		}*/
	}
	
}
