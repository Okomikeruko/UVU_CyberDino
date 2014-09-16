using UnityEngine;
using System.Collections;

public class ObjectHealth : Health {

	private GameObject lightSmoke;
	private GameObject heavySmoke;

	override public void OnDamage()
	{
		//Debug.Log (gameObject.name + " took damage.");
		if (Percent > 0.8f) {
			Debug.Log ("I'm good");
		}
		if (Percent <= 0.8f && Percent >= 0.4f) {
			Debug.Log ("I'm hurting");
			if (lightSmoke == null){
			lightSmoke = (GameObject)Network.Instantiate ((GameObject)Resources.Load ("Smoke_Light"), this.transform.position, Quaternion.LookRotation (this.transform.forward), 1);
			}
			lightSmoke.particleSystem.Play();
		}
		if (Percent < 0.4f) {
			Debug.Log ("I'm dying");
			if (heavySmoke == null){
				heavySmoke = (GameObject)Network.Instantiate ((GameObject)Resources.Load ("Smoke_Heavy"), this.transform.position, Quaternion.LookRotation (this.transform.forward), 1);
			}
			lightSmoke.particleSystem.Play();
		}
	}
	
	override public void OnHeal()
	{
		//Debug.Log (gameObject.name + " was healed.");
	}
	
	override public void OnDeath()
	{
		// Destroy / Reset turret
		//Debug.Log (gameObject.name + " died ... x_x");
		Destroy (lightSmoke);
		Destroy (heavySmoke);
		Destroy (this.gameObject);
	}
	
}
