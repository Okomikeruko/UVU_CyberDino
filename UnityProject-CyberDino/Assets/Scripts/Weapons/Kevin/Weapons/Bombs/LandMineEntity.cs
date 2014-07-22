using UnityEngine;
using System.Collections;

public class LandMineEntity : BombEntity
{
		// Use this for initialization

	#region Graphic Scripting
	protected override void PlayVFX ()
	{
		// Consider moving SetActive to after co-routine if there is the object needs to persist
		Disable ();
	}
	#endregion
	
	#region Technical Scripting
	
	// Insert code that will excute when the bomb is activated
	
	
	void Start ()
	{
		neighborRadius = WeaponEngineValues.LANDMINE_SPLASH_RADIUS;
		myCollider = transform.GetComponent<SphereCollider> ();
	}
	
	public override void FalseDetonate ()
	{
		PlayVFX ();
	}
	
	
	// Detonate
	// Will detonate the bomb, and deal splash damage to all neighbors
	protected override void Detonate ()
	{
		setPrimed (false);
		// initialize targets
		GameObject[] curTargets = new GameObject[WeaponEngineValues.MAX_PLAYERS];
		
		// find neighbors
		FindNeighbors (ref curTargets);
		
		
		// target weapon engines for each target
		for (int i = 0; i< curTargets.Length; i++) {
			if (curTargets [i] != null) {
				WeaponEngine trgt = curTargets [i].GetComponent<WeaponEngine> ();
				if (trgt != null)
					
					// modify health
					trgt.ModifyHealth ((int)-(calcSplashDamage (curTargets [i].transform.position) * WeaponEngineValues.LANDMINE_MAX_EXPLOSION_DAMAGE));
			}
		}
		
		// play vfx and disable prefab
		PlayVFX ();
		
	}
	
	
	// calcSplashDamge
	// will calculate the linear falloff damage to the current target dependant on how close they are to the bomb when it detonates
	// closer means more damage applied
	// returns percent of damage applied as a float
	// para: the position of the character
	float calcSplashDamage (Vector3 target)
	{
		float extents = 0;
		
		
		if (myCollider.GetType () == typeof(SphereCollider))
			extents = ((SphereCollider)myCollider).radius;
		
		if (collider.GetType () == typeof(BoxCollider))
			extents = myCollider.bounds.extents.x;
		
		float dist = Vector3.Distance (transform.position, target);
		float percentageApplied = (1 - Mathf.Clamp01 (((dist - (extents * transform.localScale.x)) / WeaponEngineValues.LANDMINE_SPLASH_RADIUS)));
		//print (dist);
		//print (percentageApplied);
		
		
		return percentageApplied; 
		
	}
	
	void OnTriggerEnter (Collider col)
	{
		// is collider a character?
		if ((col.CompareTag ("Dino") || col.CompareTag ("Ai")) && isPrimed ()) {
			Detonate ();
		}
	}
	
	
	#endregion

		
}
