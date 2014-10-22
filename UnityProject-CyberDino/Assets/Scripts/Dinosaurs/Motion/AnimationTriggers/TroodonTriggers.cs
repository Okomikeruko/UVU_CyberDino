using UnityEngine;
using System.Collections;

public class TroodonTriggers : AnimationTriggers {

	private EMPPulse pulse; 

	void Start() {
		pulse = GetComponentInParent<EMPPulse>();
	}

	void OnPulse() {
		pulse.PlayVFX();
	}

}
