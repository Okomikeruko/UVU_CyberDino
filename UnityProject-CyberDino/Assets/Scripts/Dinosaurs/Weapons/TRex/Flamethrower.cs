using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Flamethrower : MeleeAttack {

	[SerializeField]
	private float range = 50;
	[SerializeField]
	private float damage = 25;
	[SerializeField]
	private float duration = 10;
	[SerializeField]
	private float arcDegree = 45.0f;

	public override void Fire ()
	{		
		Debug.Log ("Flamethrower!");

		//Play VFX/Animation

		HashSet<GameObject> targets = new HashSet<GameObject> ();
		Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);
		
		foreach (var obj in ListOfObjects) {
			float angle = Vector3.Angle(obj.gameObject.transform.position - transform.position, transform.forward);
			if(angle < arcDegree){
				Health health = obj.gameObject.GetComponent<Health>();
				if (health != null)
					targets.Add(obj.gameObject);
			}
		}

		StartCoroutine(dot (targets));
	}
	
	IEnumerator dot(HashSet<GameObject> targets)
	{
		float elapsedTime = 0.0f;
		float dotTick = damage/duration;

		while (elapsedTime < duration) {
			yield return new WaitForSeconds (1.0f);
			elapsedTime += 1.0f;
			foreach (var obj in targets){
				Health health = obj.GetComponent<Health>();
				health.Damage(dotTick);
			}
		}
	}


}
