using UnityEngine;
using System.Collections;

public class DinosaurHealth : Health {

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
		// GoRagdoll();
		Debug.Log (gameObject.name + " died ... x_x");
	}

}
