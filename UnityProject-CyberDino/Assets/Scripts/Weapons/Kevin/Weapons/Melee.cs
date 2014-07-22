// (C) Kevin Webb 2014
// Base Class for all Melee Weapon Types

using UnityEngine;
using System.Collections;


public class Melee : Weapon
{
		protected float coolDownDuration;
		protected float sphereCastRadius;
		protected float sphercastRange;
		protected int damageApplied;
		protected bool onCooldown;
	

	#region TECHNICAL SCRIPTING
	public override void Fire ()
	{
		if (!onCooldown)
			Attack ();
	}
	
	protected virtual void Start ()
	{
		coolDownDuration = 0;
		sphercastRange = 0;
		sphereCastRadius = 0;
		damageApplied = 0;
		onCooldown = false;
	}
	
	protected virtual void Attack ()
	{
		//				print ("hit");
		GameObject[] targets = new GameObject[WeaponEngineValues.MAX_PLAYERS];
		if (FindForwardTargets (ref targets)) {
			ApplyDamage (ref targets);
		}
		PlayVFX ();
		StartCoroutine ("StartCooldown");
	}
	
	public virtual void PlayVFX ()
	{
	}
	
	public virtual IEnumerator StartCooldown ()
	{
		
		onCooldown = true;
		yield return new WaitForSeconds (coolDownDuration);
		onCooldown = false;
	}
	
	public virtual bool FindForwardTargets (ref GameObject[] array)
	{
		bool validTargets = false;
		RaycastHit[] sphereHits;
		sphereHits = Physics.SphereCastAll (transform.position, sphereCastRadius, transform.forward, sphercastRange);
		
		Debug.DrawRay (transform.position, transform.forward * sphercastRange);
		
		if (sphereHits.Length == 0)
			return validTargets;
		
		foreach (RaycastHit hit in sphereHits) {
			bool inArray = false;
			if ((hit.transform.gameObject.CompareTag ("Dino") || hit.transform.gameObject.CompareTag ("Ai")) && hit.transform.gameObject != gameObject) {
				for (int i =0; i < array.Length; i++) {
					if (array [i] == hit.collider.gameObject)
						inArray = true;
					
					if ((array [i] == null && inArray == false)) {
						array [i] = hit.collider.gameObject;
						validTargets = true;
						inArray = true;
					}
				}
				
				
			}
		}
		return validTargets;
	}
	
	public virtual void ApplyDamage (ref GameObject[] targets)
	{
		for (int i = 0; i<targets.Length; i++) {
			if (targets [i] != null) {
				WeaponEngine e = targets [i].GetComponent<WeaponEngine> ();
				if (e != null)
					e.ModifyHealth (-damageApplied);
			}
		}
	}
	#endregion	
	
	#region GRAPHICAL SCRIPTING
	#endregion
	
}

