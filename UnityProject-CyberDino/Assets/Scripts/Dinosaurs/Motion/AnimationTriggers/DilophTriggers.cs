using UnityEngine;
using System.Collections;

public class DilophTriggers : AnimationTriggers {

	private AcidSpit acidspit;

	void OnEnable () {
		acidspit = GetComponentInParent<AcidSpit>();
	}

	void OnSpit () {
		if(networkView.isMine)
			acidspit.OnSpit();
	}

}
