﻿// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/04/2014
using UnityEngine;
using System.Collections;

public class TrainCarClass : MonoBehaviour 
{
	//the size of the timer
	public float timer;
	private bool timerStart = false;

	// Use this for initialization
	void Start () 
	{
		
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{

		//if it's time to start the timer
		/*if(timerStart == true && timer > 0)
		{
			timer -= 1;
		}

		//if the timer reaches zero
		if(timer <= 0)
		{
			//turn off the object
			gameObject.SetActive(false);
		}*/



	}
	
	void OnCollisionEnter(Collision hit)
	{
		if(hit.transform.tag == "Player")
		{
			//move this object to the ignore level
			//gameObject.layer = 8;

			timerStart = true;

			gameObject.SetActive(false);
			//Physics.IgnoreLayerCollision(0, 10);

		}
	}
	
}
