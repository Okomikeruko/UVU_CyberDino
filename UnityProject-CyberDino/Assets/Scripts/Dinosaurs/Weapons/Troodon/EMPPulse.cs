using UnityEngine;
using System.Collections;

public class EMPPulse : MeleeAttack {

	[SerializeField]
	private float range = 50;
	[SerializeField]
	private float damage = 20;

	public override void Fire ()
	{
		Debug.Log ("EMP Pulse!");

		//Play VFX

		Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);


	}

}
