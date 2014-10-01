using UnityEngine;
using System.Collections;

public class AcidSpit : Bomb {

	public override void Fire ()
	{
		/* Animation trigger added by Lee*/
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
		netanim.AnimTriggerBomb ();
	}

	public void SpitFX()
	{
		// FX triggered on spit frame. 
		Debug.Log("Acid Spit!");
	}
}
