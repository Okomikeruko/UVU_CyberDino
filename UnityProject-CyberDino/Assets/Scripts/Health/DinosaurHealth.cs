using UnityEngine;
using System.Collections;

public class DinosaurHealth : Health {

	[SerializeField]
	private float RespawnDelay = 3.0f;

	override public void OnDamage()
	{	
		Debug.Log (gameObject.name + " took damage.");
	}

	override public void OnHeal()
	{
		Debug.Log (gameObject.name + " was healed.");
	}

	override public void OnDeath()
	{
		StartCoroutine(deathclock(RespawnDelay));
	}

	IEnumerator deathclock(float duration)
	{
		var ragdoll = GetComponent<DinoRagdoll> ();
		ragdoll.GoRagdoll ();
		var mc = GetComponent<MotionControl> ();
		mc.enabled = false;
		//var ragdoll = GetComponent<DinoRagdoll> ();
		//ragdoll.GoRagdoll ();
		yield return new WaitForSeconds(duration);
		ragdoll.ResetRacer ();
		var rm = GetComponent<RespawnManager> ();
		rm.UseRespawn ();
		mc.enabled = true;
		Heal (Total);
	}

}
