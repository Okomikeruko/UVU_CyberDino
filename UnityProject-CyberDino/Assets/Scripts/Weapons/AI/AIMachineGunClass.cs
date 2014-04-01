using UnityEngine;
using System.Collections;

public class AIMachineGunClass : OldMachineGun {

	// Use this for initialization
	void Start () {
		RWStart();
	}
	
	// Update is called once per frame
	void Update () {
		FireFunc();
	}
}
