// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/06/2013

using UnityEngine;
using System.Collections;

public class RaceStart : MonoBehaviour {
	
	//the player
	public GameObject[] players;
	public GameObject player;
	
	//the motion scripts
	private MotionControl playerMotion;
	
	//hold the children of this object
	public GameObject[] childTex = new GameObject[4];
	
	//the index for accessing the children
	private int index = 0;

	// Use this for initialization
	void Start () 
	{

		//get the player dino and store in player
		players = GameObject.FindGameObjectsWithTag("Dino");

		foreach (var unit in players){
			if (unit.networkView.isMine){
				player = unit;
				break;
			}
		}
		//get the MotionControllers from the player and the cpu
		playerMotion = player.GetComponent<MotionControl>();

		//turn off the motion scripts for the player and the cpu
		playerMotion.enabled = false;


		//invoke the CountDown method
		InvokeRepeating ("CountDown", 1.0f, 1.0f);
	}
	
	// Update is called once per frame
	void FixedUpdate () {

	}
	
	void CountDown()
	{
		//if the index reaches the end
		if(index > 3) 
		{
			//get ride of the last child
			childTex[index - 1].SetActive(false);

			//reenable the motion scripts
			playerMotion.enabled = true;

			//stop the repeating
			CancelInvoke("CountDown");
		}
		else
		{
			//set the next child as active
			childTex[index].SetActive(true);
			
			//if this is the first child
			if(index > 0)
			{
				//deactivate the child from before
				childTex[index - 1].SetActive(false);
			}
		
			//increment to the next child
			index++;
		}
	}
}
