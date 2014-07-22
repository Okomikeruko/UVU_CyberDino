using UnityEngine;
using System.Collections;

public class Weapon : MonoBehaviour {

	protected int numberOfUses;
	protected int maxNumberOfUses;

	public virtual void Fire(){print("error no weapon");}
	public virtual string GetName()	{return "Void";}
}
