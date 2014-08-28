/*
Scripted By Kevin Webb 2014
Weapon.CS

** ALL NON-INHERITED FUNCTIONALITY WILL BE DOCUMENTED IN THE RESPECTIVE CHILD CLASS**
*/


using UnityEngine;
using System.Collections;


// Weapon
// Base class for all instance weapon behaviors assigned by the WeaponEngine class.
public class Weapon : MonoBehaviour {

	protected int numberOfUses;
	protected int maxNumberOfUses;

	// Fire
	// Will execute the attack, please see bomb.cs or melee.cs for more specific implementation
	public virtual void Fire(){print("error no weapon");}
	
	public virtual string GetName()	{return "Void";}
}
