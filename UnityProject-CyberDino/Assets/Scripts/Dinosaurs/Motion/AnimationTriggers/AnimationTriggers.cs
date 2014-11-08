using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AnimationTriggers : MonoBehaviour {

	[SerializeField]
	private List<AudioSource> Footsteps;

	[SerializeField]
	private AudioSource Jump;
	[SerializeField]
	private AudioSource Land;

	void Start () {
	
	}

	void OnStep (string Foot) {
		// Play footstep sound
		if(Footsteps.Count > 0)
		{
			var stepFX = Footsteps[Random.Range(0, Footsteps.Count)];
			stepFX.Play();
		}
	}

	void OnJump () {
		if(Jump != null)
		{
			Jump.Play();
		}
	}

	void OnLand () {
		if(Land != null)
		{
			Land.Play();
		}
	}

}
