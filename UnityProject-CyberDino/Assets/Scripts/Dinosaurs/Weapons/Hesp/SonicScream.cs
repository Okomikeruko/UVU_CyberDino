using UnityEngine;
using System.Collections;

public class SonicScream : MeleeAttack {

	[SerializeField]
	private float range = 50;
	[SerializeField]
	private float damage = 25;
	[SerializeField]
	private float arcDegree = 30.0f;

	public override void Fire ()
	{				
		Debug.Log("Sonic Scream!");

		//Play VFX/Animation
		GameObject target = null;
		Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);

		foreach (var obj in ListOfObjects) {
			if(obj.gameObject.tag == "Dino" || obj.gameObject.tag == "Ai"){
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

		//Target drops one item.  (Inventory drop function)
		Health health = target.GetComponent<Health>();
		health.Damage(damage);
	}

}
