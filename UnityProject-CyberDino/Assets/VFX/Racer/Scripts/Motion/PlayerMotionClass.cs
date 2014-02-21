//Samantha Spray
//Project: Cyber-Dino Racing
//12/16/13
using UnityEngine;
using System.Collections;

public class PlayerMotionClass : MotionClass {

//	[SerializeField]
	RacerHealthClass racer;

	// Use this for initialization
	void Start () {
		MotionStart();
		racer = this.GetComponent<RacerHealthClass>();
//		MotionStart();
	}

	void FixedUpdate () {
		// If there is touch or mouse input the player will not get movement input from the keyboard
		if(Input.GetMouseButton(0) || Input.GetMouseButton(1) || Input.GetMouseButton(2))
		{

		}

		else if(racer.IsRespawning)
		{
			H = 0.0F;
			V = 0.0F;
		}
		
		else
		{
			H = Input.GetAxis("Horizontal");
			V = Input.GetAxis("Vertical");
		}
		
		// Move the player
		TranslateRacer(H, V);

		if(Input.GetKey(KeyCode.T))
		{
			UseTurbo();
		}
		
	}
}