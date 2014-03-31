// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/09/13

using UnityEngine;
using System.Collections;

public class RangedWeaponClass : WeaponClass {

	//Class Variables and Properties
	
	#region Fields
	//Reload Variables
	[SerializeField]
	private float reloadTime = 0.0f;	// The ammount of time it takes the gun to reload.
	private float nextReloadTime; // The next time the gun will reload.
	[SerializeField]
	private float firePauseTime = 0.0f; // The ammount of time between the firing of each projectile.
	private float nextFireTime; // The next time the gun will fire.
	
	//Clip Variables
	[SerializeField]
	private int projectilesInClip; // The number of bullets in a clip.
	[SerializeField]
	private int numberOfClips; // The number of clips the gun comes with (this could be changed through the game by picking up power-ups that replenish or add to the number of clips).
	[SerializeField]
	private int totalNumberOfClips; // The total number of clips the gun starts with.
	private int totalNumberOfProjectiles; // The total ammount of bullets between all clips.
	
	//Projectile Variable
	[SerializeField]
	private GameObject theProjectile; // The gameObject the gun will use as a bullet.
//	[SerializeField]
//	private Transform muzzlePosition; // The position that theProjectile will instantiate from.
	#endregion Fields
	
	#region Properties
	
	//Reload Properties
	public float ReloadTime
	{
		get
		{
			return reloadTime;
		}
		set
		{
			reloadTime = value;
		}
	}
	
	public float NextReloadTime
	{
		get
		{
			return nextReloadTime;
		}
		set
		{
			nextReloadTime = value;
		}
	}
	
	public float FirePauseTime
	{
		get
		{
			return firePauseTime;
		}
		set
		{
			firePauseTime = value;
		}
	}
	
	public float NextFireTime
	{
		get
		{
			return nextFireTime;
		}
		set
		{
			nextFireTime = value;
		}
	}
	
	//Clip Properties
	public int ProjectilesInClip
	{
		get
		{
			return projectilesInClip;
		}
		set
		{
			projectilesInClip = value;
		}
	}
	
	public int NumberOfClips
	{
		get
		{
			return numberOfClips;
		}
		set
		{
			numberOfClips = value;
		}
	}
	
	public int TotalNumberOfClips
	{
		get
		{
			return totalNumberOfClips;
		}
		set
		{
			totalNumberOfClips = value;
		}
	}
	
	public int TotalNumberOfProjectiles
	{
		get
		{
			return totalNumberOfProjectiles;
		}
		set
		{
			totalNumberOfProjectiles = value;
		}
	}
	
	//Projectile Variable
	public GameObject TheProjectile
	{
		get
		{
			return theProjectile;
		}
		set
		{
			theProjectile = value;
		}
	}
	
	
//	public Transform MuzzlePosition
//	{
//		get
//		{
//			return muzzlePosition;
//		}
//		set
//		{
//			muzzlePosition = value;
//		}
//	}
	#endregion Properties
	
	//Methods
	
//	void OnEnable()
//	{
//		WeaponDelegate.shoot += FireFunc;
//	}
//	
//	void OnDisable()
//	{
//		WeaponDelegate.shoot -= FireFunc;
//	}
	
	//RWStart
    //Purpose: Initialize variables for the ranged weapon in the Start function of the child classes.
	//Parameters: none
    //Returns: void
	/// <summary>
	/// Ranged weapon start function.
	/// </summary>
	public virtual void RWStart(){
		NumberOfClips = TotalNumberOfClips;
		TotalNumberOfProjectiles = ProjectilesInClip * NumberOfClips;
		
	}
	
	//FireFunc
    //Purpose: the fire function for ranged weapons, it needs to subscribe to an event but the function is different for child classes.
	//Parameters: none
    //Returns: void
	public virtual void FireFunc()
	{
		
	}
	
	//Reload
    //Purpose: After a short time this function will reload bulletsInClip as long as numberOfClips is greater than 0, otherwise it will alert the racer that they are out of bullets.
	//Parameters: none
    //Returns: void
	public void Reload(){
		NextReloadTime = Time.time + ReloadTime;
		
		
		if(NumberOfClips > 0){
			if(ProjectilesInClip <= 0){
				NumberOfClips--;
				ProjectilesInClip = TotalNumberOfProjectiles / NumberOfClips;
				Debug.Log("Reloaded");
			}	
		}
		else{
			
			Debug.Log("You are out of bullets!");
			
		}
		
		
	}
	
	
}