using UnityEngine;
using System.Collections;

public class GameControl : MonoBehaviour {

	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;

	public GameObject MainCamera;
	public SmoothFollow2 MainCameraFollow;

	public GameObject[] spawnPoint;


	// Use this for initialization
	void Start () {
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		MainCamera = GameObject.FindGameObjectWithTag("MainCamera");

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

		GameObject CountDown = (GameObject)Network.Instantiate ((GameObject)Resources.Load("CountDown"), spawnPoint[playerID].transform.position, Quaternion.LookRotation(spawnPoint[playerID].transform.forward), playerID);

		//load Countdown

	}
}
