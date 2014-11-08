using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AnimationTriggers : MonoBehaviour {

	[SerializeField]
	private List<AudioSource> Footsteps;

	void Start () {
	
	}

	void OnStep (string Foot) {
		// Play footstep sound
		var stepFX = Footsteps[Random.Range(0, Footsteps.Count)];
		stepFX.Play();
	}

}
