// (C) Kevin Webb 2014
// Base Class for Bomb Components

using UnityEngine;
using System.Collections;

public class Bomb : Weapon {

	protected bool canFire;
	protected BombEntity[] myBombs;

	public override void Fire ()
	{
		LaunchBomb();
	}

	protected virtual void LaunchBomb(){}
	public virtual void PrimeBomb(){}
	protected virtual void PlayFX(){}
}
