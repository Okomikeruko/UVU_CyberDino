// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/09/13

using UnityEngine;
using System.Collections;

public class MachineGunClass : RangedWeaponClass {

	#region Fields
	[SerializeField]
	private int numOfInstantiatedBullets; // The number of bullets that will be instansiated into the scene in the start function
	[SerializeField]
	private int numberInList; // The item we are using in the StaticMG.Bullets list.
	#endregion Fields

	#region Properties
	public int NumOfInstantiatedBullets
	{
		get
		{
			return numOfInstantiatedBullets;
		}
		set
		{
			numOfInstantiatedBullets = value;
		}
	}
	private int NumberInList
	{
		get
		{
			return numberInList;
		}
		set
		{
			numberInList = value;
		}
	}
	#endregion Properties

	public override void RWStart()
	{
		base.RWStart();
		for(int i = 0; i < NumOfInstantiatedBullets; ++i)
		{
			GameObject spawnedProj = Instantiate(TheProjectile, transform.position, transform.rotation) as GameObject;
			ProjectileMachineGunClass theProj = spawnedProj.gameObject.GetComponent<ProjectileMachineGunClass>();
			theProj.Damage = Damage;
			StaticMachineGunClass.AddBullet(theProj);
//			spawnedProj.SetActive(false);
		}
		Debug.Log(StaticMachineGunClass.Bullets.Count);
	}

	//FireFunc
    //Purpose: As long as there are more than 0 totalNumberOfProfectiles, there are more than 0 bulletsInClip, and nextFireTime is less than or equal to Time.time the ProjectileFunc function will be called. If there are less than 0 bulletsInClip and the nextReloadTime is less than or equal to Time.time the Reload function will be called. 
	//Parameters: none
    //Returns: void
	public override void FireFunc(){
		Debug.Log("Firing!");
		if(TotalNumberOfProjectiles > 0){
			if(ProjectilesInClip > 0){
				if(Time.time >= NextFireTime){

					ProjectileFunc();
				}
			}
			if(Time.time >= NextReloadTime){
				Reload();
			}
		}
		
	}
	
	//ProjectileFunc
    //Purpose: Activates a projectile object. Decreases the totalNumberOfBullets and bulletsInClip by 1.
	//Parameters: none
    //Returns: void
	public void ProjectileFunc(){
		NextFireTime = Time.time + FirePauseTime;

		if(0 < NumberInList && NumberInList <= StaticMachineGunClass.Bullets.Count)
		{
			StaticMachineGunClass.Bullets[NumberInList].gameObject.SetActive(true);
			StaticMachineGunClass.Bullets[NumberInList].transform.position = transform.position;
			StaticMachineGunClass.Bullets[NumberInList].transform.rotation = transform.rotation;
		}
		else
		{
			NumberInList = 0;
			StaticMachineGunClass.Bullets[NumberInList].gameObject.SetActive(true);
			StaticMachineGunClass.Bullets[NumberInList].transform.position = transform.position;
			StaticMachineGunClass.Bullets[NumberInList].transform.rotation = transform.rotation;
		}
		NumberInList++;
		ProjectilesInClip--;
		TotalNumberOfProjectiles--;
		
	}
	
	
}
