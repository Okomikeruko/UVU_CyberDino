// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/17/13

using UnityEngine;
using System.Collections;

public class PlayerMachineGunClass : MachineGunClass {
	
	void Start(){
		
		RWStart();
//		FireButton.shoot += FireFunc;
		
	}
	
	void onEnable()
	{
		// Subscribe to the shoot event delegate
//		FireButton.shoot += FireFunc; 
	}
	
	void onDisable()
	{
		// Unsubscribe to the shoot event delegate
//		FireButton.shoot -= FireFunc;
	}
	
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey (KeyCode.Q)){
			FireFunc();
		}
	}

}
