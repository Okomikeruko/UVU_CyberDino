using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class EMPBlast : Bomb {

	[SerializeField]
	private const float DAMAGE = 10.0f;
	[SerializeField]
	private ParticleSystem WeaponVFX;

	private float blastDelay = 0.5f;

	public override void Fire ()
	{
		networkView.RPC("blastVFX", RPCMode.All);
	}

	IEnumerator Blast() {		
		yield return new WaitForSeconds (blastDelay);
				
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
			
			// Lightning strikes racer
			PlayLighteningStrike(racer);

			if(networkView.isMine)
			{
				//Take up to 10 health from those racers
				var dinosaurhHealth = racer.GetComponent<Health>();
				if (dinosaurhHealth.Current >= DAMAGE){
					gatheredHealth += DAMAGE;
					dinosaurhHealth.Damage(DAMAGE);
				}else{
					gatheredHealth += dinosaurhHealth.Current;
					dinosaurhHealth.Damage(dinosaurhHealth.Current);
				}

				//All other racers drop all of their pickups on the track, which can be picked up again later.
				racer.GetComponent<Inventory>().DropAll();
			}
		}
		//Add health to firing player's health, up to max health
		if(networkView.isMine) this.GetComponent<Health>().Heal(gatheredHealth);
	}

	void PlayLighteningStrike(GameObject racer) {
		ParticleSystem[] particleSystems = racer.GetComponentsInChildren<ParticleSystem>();
		foreach(var ps in particleSystems){
			if (ps.name == "Troodon_Lightning"){
				ps.Play();
				break;	
			}
		}
	}

	[RPC]
	void blastVFX() {
		WeaponVFX.Play();
		
		StartCoroutine(Blast());
	}

}