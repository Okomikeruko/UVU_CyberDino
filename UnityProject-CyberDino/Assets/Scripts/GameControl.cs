﻿using UnityEngine;
using System.Collections;

public class GameControl : MonoBehaviour {

	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;

	private MenuControl menuControl;

	public GameObject MainCamera;
	public SmoothFollow2 MainCameraFollow;

	public GameObject[] spawnPoint;


	// Use this for initialization
	void Start () {
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		MainCamera = GameObject.FindGameObjectWithTag("MainCamera");

		menuControl = GameObject.FindGameObjectWithTag("Menu").GetComponent<MenuControl>();

		networkHandler = networkHandlerObject.GetComponent<NetworkGameHandler>();
		MainCameraFollow = MainCamera.GetComponent<SmoothFollow2>();

		InitializeGame();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	private void InitializeGame(){
		//load players into map
		var playerInfo = networkHandler.GetMyInfo();
		int playerID = int.Parse(Network.player.ToString());
		GameObject PlayerDino = (GameObject)Network.Instantiate((GameObject)Resources.Load(playerInfo.dinoName), spawnPoint[playerID].transform.position, Quaternion.LookRotation(spawnPoint[playerID].transform.forward), playerID);
		MainCameraFollow.target = PlayerDino.transform;

		int i = 0;
		
		foreach (var player in networkHandler.playerInformation)
		{
			i++;
		}
		
		for (; i < NetworkGameHandler.MAX_PLAYERS; i++)
		{
			//GameObject AiDino = (GameObject)Network.Instantiate((GameObject)Resources.Load(menuControl.dinos[Random.Range(1,6)]), spawnPoint[i].transform.position, Quaternion.LookRotation(spawnPoint[i].transform.forward), playerID);
			GameObject AiDino = (GameObject)Network.Instantiate((GameObject)Resources.Load(menuControl.dinos[4]), spawnPoint[i].transform.position, Quaternion.LookRotation(spawnPoint[i].transform.forward), playerID);
			AiDino.tag = "Ai";
			var PlayerControl = AiDino.GetComponent<UserControl>();
			PlayerControl.enabled = false;
			var AIControl = AiDino.GetComponent<AIControl>();
			AIControl.enabled = true;
		}

		GameObject CountDown = (GameObject)Network.Instantiate ((GameObject)Resources.Load("CountDown"), /*spawnPoint[playerID].transform.position*/ new Vector3(0,0,0), /*Quaternion.LookRotation(spawnPoint[playerID].transform.forward)*/ Quaternion.LookRotation(transform.forward), playerID);
	}
}
