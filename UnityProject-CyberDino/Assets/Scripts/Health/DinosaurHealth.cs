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
		if(ragdoll != null) ragdoll.GoRagdoll ();
		var mc = GetComponent<MotionControl> ();
		mc.enabled = false;

		yield return new WaitForSeconds(duration);

		var rm = GetComponent<RespawnManager> ();
		rm.UseRespawn ();
		if(ragdoll != null) ragdoll.ResetRacer ();
		mc.enabled = true;
		Heal (Total);
	}

}
