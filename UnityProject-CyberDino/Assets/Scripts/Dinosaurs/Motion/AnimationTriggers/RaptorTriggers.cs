using UnityEngine;
using System.Collections;

public class RaptorTriggers : AnimationTriggers {

	private Smite smite;

	// Use this for initialization
	void Start () {
		smite = GetComponentInParent<Smite>();
	}

	void OnClaw () {
		smite.PlayVFX();
	}

}
