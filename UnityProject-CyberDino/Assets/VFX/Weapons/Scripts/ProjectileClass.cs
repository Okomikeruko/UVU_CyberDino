// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/09/13

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ProjectileClass : WeaponClass {

	// Class Variables and Properties
	
	#region Fields
	[SerializeField]
	private float projSpeed; // How fast the projectile travels.
	[SerializeField]
	private float projRange; // The farthest the projectile will travel.
	private float projDist; // How far the projectile has traveled.
//	[SerializeField]
//	private Transform startPosition; // The projectile's default position.
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
//	public Transform StartPosition
//	{
//		get
//		{
////			if(startPosition == null)
////			{
////				startPosition.position = new Vector3(0,0,0);
////			}
//			return startPosition;
//		}
//		set
//		{
//			startPosition = value;
//		}
//	}
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

	public virtual void ProjectileStart()
	{
//		StartPosition = gameObject.FindObjectWithName("BulletStore");
		gameObject.SetActive(false);
	}

	//FireProjectileFunc
    //Purpose: Translates the projectile from its starting point, if the projDist is less than or equal to the projRange the gameObject destroys itself.
	//Parameters: none
    //Returns: void
	public virtual void FireProjectileFunc(){
		
		transform.Translate(Vector3.forward * Time.deltaTime * ProjSpeed);
		ProjDist += Time.deltaTime * ProjSpeed;
	
		if(ProjDist >= ProjRange){
//			gameObject.transform.position = StartPosition.position;
			gameObject.SetActive(false);
			
		}
		
	}
	
}
