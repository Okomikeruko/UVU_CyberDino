using UnityEngine;
using System.Collections;

public class TeleportSlam : MeleeAttack {

	[SerializeField]
	private float Duration;

	public override void Fire ()
	{
		Debug.Log("Teleport Slam!");
		/* Animation trigger added by Lee*/
		StartCoroutine (slam(Duration));
	}

	private IEnumerator slam (float seconds)
	{
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
		netanim.AnimSetMelee ("Melee", true);
		yield return new WaitForSeconds(seconds);
		netanim.AnimSetMelee ("Melee", false);
	}
}
