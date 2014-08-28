/*
Scripted By Kevin Webb 2014
Bomb.cs

** ALL NON INHERITED FUNCTIONALITY WILL BE DOCUMENTED IN THE CHILD CLASS**
*/

using UnityEngine;
using System.Collections;

// Bomb
// base class for all Bomb weapon behaviors
// Inherits from Weapon.cs
public class Bomb : Weapon {

	protected bool canFire;
	protected BombEntity[] myBombs;

	// Fire
	// Delegate function called as a inherited wrapper for LaunchBomb
	public override void Fire ()
	{
		LaunchBomb();
	}

	// LaunchBomb
	// Will  introduce the avatars bomb into the scene.
	protected virtual void LaunchBomb(){}
	
	// PrimeBomb
	// Will normally activate the bomb functionality after the bomb is launched
	public virtual void PrimeBomb(){}
	
	// PlayFX
	// Will play all graphic FX when the bomb is launched
	protected virtual void PlayFX(){}
}
