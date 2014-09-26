using UnityEngine;
using System.Collections;

public class AcidSpit : Bomb {

	private Animator anim;

	void OnEnable() 
	{
		anim = GetComponentInChildren<Animator> ();
	}

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
