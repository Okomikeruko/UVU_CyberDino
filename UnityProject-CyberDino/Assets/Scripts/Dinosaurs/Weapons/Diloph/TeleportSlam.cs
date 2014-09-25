using UnityEngine;
using System.Collections;

public class TeleportSlam : MeleeAttack {

	public override void Fire ()
	{
		Debug.Log("Teleport Slam!");
		/* Animation trigger added by Lee*/
		StartCoroutine (slam(0.5F));
	}

	private IEnumerator slam (float seconds)
	{
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
		netanim.AnimSetMelee ("Melee", true);
		yield return new WaitForSeconds(seconds);
		netanim.AnimSetMelee ("Melee", false);
	}
}
