// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/4/13

using UnityEngine;
using System.Collections;

public class OldMachineGun : RangedWeaponClass {

	
	//FireFunc
	//Purpose: As long as there are more than 0 totalNumberOfProfectiles, there are more than 0 bulletsInClip, and nextFireTime is less than or equal to Time.time the ProjectileFunc function will be called. If there are less than 0 bulletsInClip and the nextReloadTime is less than or equal to Time.time the Reload function will be called. 
	//Parameters: none
	//Returns: void
	public override void FireFunc(){

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
	//Purpose: Instantiates a projectile object and set the damage variables of the projectile equal to those of the machine gun. Decreases the totalNumberOfBullets and bulletsInClip by 1.
	//Parameters: none
	//Returns: void
	public void ProjectileFunc(){
		NextFireTime = Time.time + FirePauseTime;

		GameObject spawnedProj = Instantiate(TheProjectile, transform.position, transform.rotation) as GameObject;
		OldProjectileMG theProj = spawnedProj.gameObject.GetComponent<OldProjectileMG>();
		theProj.Damage = Damage;
		ProjectilesInClip--;
		TotalNumberOfProjectiles--;
		
	}


}
