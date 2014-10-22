using UnityEngine;
using System.Collections;

public class SpinoTriggers : AnimationTriggers {

	private BuzzSaw bs;

	// Use this for initialization
	void Start () {
		bs = GetComponentInParent<BuzzSaw>();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void StartBuzzsaw() {
		bs.StartSaw();
	}

	void StopBuzzsaw() {
		bs.StopSaw();
	}

}
