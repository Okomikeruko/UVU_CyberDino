// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/09/13

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class OldProjectileClass : WeaponClass {

	// Class Variables and Properties
	
	#region Fields
	[SerializeField]
	private float projSpeed; // How fast the projectile travels.
	[SerializeField]
	private float projRange; // The farthest the projectile will travel.
	private float projDist; // How far the projectile has traveled.
	[SerializeField]
	private GameObject hitParticle;
	#endregion Fields
	
	#region Properties
	public float ProjSpeed
	{
		get
		{
			return projSpeed;
		}
		set
		{
			projSpeed = value;
		}
	}
	
	public float ProjRange
	{
		get
		{
			return projRange;
		}
		set
		{
			projRange = value;
		}
	}
	
	private float ProjDist
	{
		get
		{
			return projDist;
		}
		set
		{
			projDist = value;
		}
	}
	public GameObject HitParticle
	{
		get
		{
			return hitParticle;
		}
		set
		{
			hitParticle = value;
		}
	}
	#endregion Properties
	
	// Methods

	//FireProjectileFunc
    //Purpose: Translates the projectile from its starting point, if the projDist is less than or equal to the projRange the gameObject destroys itself.
	//Parameters: none
    //Returns: void
	public virtual void FireProjectileFunc(){
		
		transform.Translate(Vector3.forward * Time.deltaTime * ProjSpeed);
		ProjDist += Time.deltaTime * ProjSpeed;
	
		if(ProjDist >= ProjRange){
			
			Destroy(gameObject);
			
		}
		
	}
	
}
