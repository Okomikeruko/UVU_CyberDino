// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class PlayerHealthClass : RacerHealthClass {

	// Use this for initialization
	void Start () {
		
		RacerStart();
		
	}
	
	void Awake(){
		//StaticWeaponVars.AddRacer();
	}
	
	// Update is called once per frame
	void Update () {

		RespawnManager();
		RespawnNodeDistance();
		
	}
}
