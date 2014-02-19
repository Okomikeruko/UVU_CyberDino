using UnityEngine;
using System.Collections;

public class InputKeyboard : MonoBehaviour 
{
	//a variable for turning
	private float turn;

	//a var to hold the MotionController script
	private OldDinoMoveScript dino;

	// Use this for initialization
	void Start () 
	{
		//assign the MotionController script to the dino var
		dino = gameObject.GetComponent<OldDinoMoveScript>() as OldDinoMoveScript;
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		//if there is no touchscreen input
		if(Input.touches.Length <= 0)
		{
			//get the horizontal input for turning
			turn = Input.GetAxis ("Horizontal");

			//have the x variable in the MotionController equal to the turn variable
			dino.v = 0.5f;

			//have the y var in the motioncontroller always equal to 1
			dino.h = turn;
		}

		/*if(Input.GetButton("Jump"))
		{
			move.jumper = true;
		}
		else
		{
			move.jumper = false;
		}
		
		if(Input.GetKeyDown(KeyCode.F))
		{
			this.GetComponent<DinoRagdoll>().GoRagdoll();
		}*/
	}
}
