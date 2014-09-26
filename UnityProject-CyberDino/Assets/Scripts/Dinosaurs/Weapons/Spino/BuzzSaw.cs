using UnityEngine;
using System.Collections;

public class BuzzSaw : MeleeAttack {

	[SerializeField]
	private float duration;

	public override void Fire ()
	{
		Debug.Log ("Buzz Saw!");
		/* Animation trigger added by Lee*/
		StartCoroutine (spin (duration));
	}

	public void SawFX(bool on)
	{
		if (on) 
		{
			Debug.Log ("Buzz Saw start FX");
		}
		else
		{
			Debug.Log ("Buzz Saw end FX");
		}
	}

	private IEnumerator spin (float seconds)
	{
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
		netanim.AnimSetMelee ("Melee", true);
		yield return new WaitForSeconds(seconds);
		netanim.AnimSetMelee ("Melee", false);
	}
	
}
