using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class RaceStart : MonoBehaviour {
	
	//the player
	public GameObject[] players;
	public GameObject player;

	public GameObject[] ai;
		
	//hold the children of this object
	public GameObject[] childTex = new GameObject[4];
	
	//the index for accessing the children
	private int index = 0;

	// Use this for initialization
	void Start () 
	{

		//get the player dino and store in player
		players = GameObject.FindGameObjectsWithTag("Dino");
		ai = GameObject.FindGameObjectsWithTag ("Ai");

		foreach (var unit in players){
			if (unit.networkView.isMine && unit.tag == "Dino"){
				player = unit;
				break;
			}
		}

		//get the MotionControllers from the player and the cpu
		foreach (var unit in players.Concat(ai)) {
			var playerMotion = unit.GetComponent<MotionControl> ();
			playerMotion.enabled = false;
		}

		//invoke the CountDown method
		InvokeRepeating("CountDown", 1.0f, 1.0f);
	}
	
	void CountDown()
	{
		//if the index reaches the end
		if(index > 3) 
		{
			//get ride of the last child
			childTex[index - 1].SetActive(false);

			//reenable the motion scripts
			foreach(var unit in players.Concat(ai))
			{
				unit.GetComponent<MotionControl>().enabled = true;
			}

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
