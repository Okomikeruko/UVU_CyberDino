using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class EMPBlast : Bomb {

	[SerializeField]
	private const float DAMAGE = 10.0f;
	[SerializeField]
	private ParticleSystem WeaponVFX;

	public override void Fire ()
	{
		// Debug.Log ("EMP Blast!");
		float gatheredHealth = 0;
		var DinoRacers = GameObject.FindGameObjectsWithTag("Dino");
		var AiRacers = GameObject.FindGameObjectsWithTag("Ai");
		List<GameObject> racers = new List<GameObject>();
		racers.AddRange(DinoRacers);
		racers.AddRange(AiRacers);
		foreach (var racer in racers){
			if (racer == this.gameObject){
				continue;
			}

			// Lightning strikes all other racers
			// Debug.Log("Play lightening strike animation");
			// Play strike animation
			WeaponVFX.Play ();
			// Take up to 10 health from those racers
			var dinosaurhHealth = racer.GetComponent<DinosaurHealth>();
			if (dinosaurhHealth.Current >= DAMAGE){
				gatheredHealth += DAMAGE;
				dinosaurhHealth.Damage(DAMAGE);
			}else{
				gatheredHealth += dinosaurhHealth.Current;
				dinosaurhHealth.Damage(dinosaurhHealth.Current);
			}


			//All other racers drop all of their pickups on the track, which can be picked up again later.
			racer.GetComponent<Inventory>().dropAll();
			Debug.Log("Have racers drop all items");
		}
		//Add health to firing player's health, up to max health
		this.GetComponent<DinosaurHealth>().Heal(gatheredHealth);

	}
}