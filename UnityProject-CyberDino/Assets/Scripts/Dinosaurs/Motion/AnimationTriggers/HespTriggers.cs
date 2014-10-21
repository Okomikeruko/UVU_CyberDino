using UnityEngine;
using System.Collections;

public class HespTriggers : AnimationTriggers {

	private SonicScream ss;
	private EpicScream es;

	void Start () {
		ss = GetComponentInParent<SonicScream>();
		es = GetComponentInParent<EpicScream>();
	}

	void SonicScream() {
		ss.PlayFX();
	}

	void EpicScream() {
		es.PlayFX();
	}

}
