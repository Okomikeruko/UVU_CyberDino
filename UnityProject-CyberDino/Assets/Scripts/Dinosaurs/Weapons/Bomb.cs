using UnityEngine;
using System.Collections;

public abstract class Bomb : MonoBehaviour {
	
	[SerializeField]
	protected AudioSource SoundEffect;

	public abstract void Fire();

}
