// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/4/13

using UnityEngine;
using System.Collections;

public class OldProjectileMG : OldProjectileClass {

	//Class Variables	
	private RacerHealthClass theRacer; // Used to access variables on a racer.
<<<<<<< HEAD
//<<<<<<< HEAD:UnityProject-CyberDino/Assets/VFX/Weapons/Machine Gun/Scripts/Old/OldProjectileMG.cs
	//private GameObject spawnedHitParticle;
//=======
	private GameObject spawnedHitParticle;
//>>>>>>> origin/File_Organization:UnityProject-CyberDino/Assets/Scripts/Weapons/Old/OldProjectileMG.cs
	
=======
	private GameObject spawnedHitParticle;

>>>>>>> 581dd1b2708f7e9a478ef3d3b89584c68cf2fe66
	// Update is called once per frame
	void Update () {
	
		FireProjectileFunc();
		
	}
	
	//OnTriggerEnter
    //Purpose: detects when the projectile hits an object with the tag "Racer," the projectile will get the health variable 
	//			from the object and call the DealDamage function then destroy itself.
	//Parameters: Collider other
    //Returns: void
	void OnTriggerEnter(Collider other){
		
//		if(other.gameObject.tag == "Weapon"){
//			Physics.IgnoreCollision(this.collider, other);
//		}
		if(other.gameObject.tag == "Racer"){
			theRacer = other.gameObject.GetComponentInChildren<RacerHealthClass>();
			if(theRacer == null)
			{
				Debug.Log("Collided with " + other.gameObject + " but there is no RacerHealthClass attached.");
			}
			else
			{
				theRacer.Health -= DealDamage(theRacer.Armor);
			}
<<<<<<< HEAD
//<<<<<<< HEAD:UnityProject-CyberDino/Assets/VFX/Weapons/Machine Gun/Scripts/Old/OldProjectileMG.cs
			//spawnedHitParticle = Instantiate(HitParticle, this.transform.position, this.transform.rotation) as GameObject;
//=======
			spawnedHitParticle = Instantiate(HitParticle, this.transform.position, this.transform.rotation) as GameObject;
//>>>>>>> origin/File_Organization:UnityProject-CyberDino/Assets/Scripts/Weapons/Old/OldProjectileMG.cs
=======
			spawnedHitParticle = Instantiate(HitParticle, this.transform.position, this.transform.rotation) as GameObject;
>>>>>>> 581dd1b2708f7e9a478ef3d3b89584c68cf2fe66
			Destroy(gameObject);
		}
		else
		{
<<<<<<< HEAD
//<<<<<<< HEAD:UnityProject-CyberDino/Assets/VFX/Weapons/Machine Gun/Scripts/Old/OldProjectileMG.cs
			//spawnedHitParticle = Instantiate(HitParticle, this.transform.position, this.transform.rotation) as GameObject;
//=======
			spawnedHitParticle = Instantiate(HitParticle, this.transform.position, this.transform.rotation) as GameObject;
//>>>>>>> origin/File_Organization:UnityProject-CyberDino/Assets/Scripts/Weapons/Old/OldProjectileMG.cs
=======
			spawnedHitParticle = Instantiate(HitParticle, this.transform.position, this.transform.rotation) as GameObject;
>>>>>>> 581dd1b2708f7e9a478ef3d3b89584c68cf2fe66
			Destroy(gameObject);
		}

	}
	
}
