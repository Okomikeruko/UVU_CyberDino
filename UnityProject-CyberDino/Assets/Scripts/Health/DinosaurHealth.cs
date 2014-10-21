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
		networkView.RPC("StartRagdoll", RPCMode.All);
		var mc = GetComponent<MotionControl> ();
		mc.enabled = false;

		yield return new WaitForSeconds(duration);
		
		networkView.RPC("ResetRagdoll", RPCMode.All);
		mc.enabled = false; //ragdoll.ResetRacer enabled this, so the dino starts moving before respawn finished. 
		var rm = GetComponent<RespawnManager> ();
		yield return StartCoroutine(rm.Respawn());
		mc.enabled = true;
		Heal (Total);
	}

	[RPC]
	void StartRagdoll()
	{
		var ragdoll = GetComponent<DinoRagdoll> ();
		if(ragdoll != null) ragdoll.GoRagdoll ();
	}

	[RPC]
	void ResetRagdoll()
	{
		var ragdoll = GetComponent<DinoRagdoll> ();
		if(ragdoll != null) ragdoll.ResetRacer ();
	}

}
