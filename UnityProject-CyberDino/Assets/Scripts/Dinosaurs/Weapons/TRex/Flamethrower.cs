using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Flamethrower : MeleeAttack {

	[SerializeField]
	private float range = 100;
	[SerializeField]
	private float damage = 25;
	[SerializeField]
	private float duration = 10;
	[SerializeField]
	private float arcDegree = 30.0f;
	[SerializeField]
	private ParticleSystem WeaponVFX;

	public override void Fire()
	{		
		networkView.RPC ("StartFlamethrower", RPCMode.All);

		StartCoroutine(Ignite());
	}

	[RPC]
	void StartFlamethrower()
	{
		WeaponVFX.Play();
	}

	IEnumerator Ignite()
	{		
		yield return new WaitForSeconds(0.25f);

		HashSet<GameObject> targets = new HashSet<GameObject>();
		Collider[] ListOfObjects = Physics.OverlapSphere (WeaponVFX.transform.position, range);
		
		foreach (var obj in ListOfObjects) {
			float angle = Vector3.Angle(obj.gameObject.transform.position - WeaponVFX.transform.position, WeaponVFX.transform.forward);
			if(angle < arcDegree){
				Health health = obj.gameObject.GetComponent<Health>();
				if (health != null)
					targets.Add(obj.gameObject);
			}
		}
		
		StartCoroutine(dot(targets));
	}
	
	IEnumerator dot(HashSet<GameObject> targets)
	{
		foreach (var d in targets) {
			var statFX = d.GetComponent<DinoStatusEffects>();
			statFX.ApplyEffect(StatusEffectType.Fire, duration);
		}

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
