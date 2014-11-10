using UnityEngine;
using System.Collections;

public abstract class MeleeAttack : MonoBehaviour {
	
	[SerializeField]
	protected AudioSource SoundEffect;

	public abstract void Fire();

}
