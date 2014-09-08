using UnityEngine;
using System.Collections;

public class GameControl : MonoBehaviour {

	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;

	private MenuControl menuControl;

	public GameObject MainCamera;
	public SmoothFollow2 MainCameraFollow;

	public GameObject[] spawnPoint;
	private GameObject[] turretSpawnPoints;

	// Use this for initialization
	void Start () {
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		MainCamera = GameObject.FindGameObjectWithTag("MainCamera");

		menuControl = GameObject.FindGameObjectWithTag("Menu").GetComponent<MenuControl>();

		networkHandler = networkHandlerObject.GetComponent<NetworkGameHandler>();
		MainCameraFollow = MainCamera.GetComponent<SmoothFollow2>();

		InitializeGame();
	}

	void Update (){
		//if everyone returns ready and game isn't started, tell everyone to load countdown and start the race.

	}

	private void InitializeGame(){

		var playerInfo = networkHandler.GetMyInfo();
		int playerID = int.Parse(Network.player.ToString());
		GameObject PlayerDino = (GameObject)Network.Instantiate((GameObject)Resources.Load(playerInfo.dinoName), spawnPoint[playerID].transform.position, Quaternion.LookRotation(spawnPoint[playerID].transform.forward), playerID);
		MainCameraFollow.target = PlayerDino.transform;

		if (Network.isServer) {
			//load environment objects (pickups, turrets, train)
			GameObject[] turretSpawnPoints = GameObject.FindGameObjectsWithTag ("TurretSpawn");
			foreach (var unit in turretSpawnPoints) {
					GameObject Turret = (GameObject)Network.Instantiate ((GameObject)Resources.Load ("Turret"), unit.transform.position, Quaternion.LookRotation (unit.transform.forward), playerID);
			}

			GameObject[] pickupSpawnPoints = GameObject.FindGameObjectsWithTag ("PickUpSpawn");
			foreach (var unit in pickupSpawnPoints) {
					GameObject PickUp = (GameObject)Network.Instantiate ((GameObject)Resources.Load ("PickUp"), unit.transform.position, Quaternion.LookRotation (unit.transform.forward), playerID);
			}

			int i = 0;

			foreach (var player in networkHandler.playerInformation) {
					i++;
			}

			for (; i < NetworkGameHandler.MAX_PLAYERS; i++) {
					GameObject AiDino = (GameObject)Network.Instantiate((GameObject)Resources.Load(menuControl.dinos[Random.Range(0,5)]), spawnPoint[i].transform.position, Quaternion.LookRotation(spawnPoint[i].transform.forward), playerID);
					//GameObject AiDino = (GameObject)Network.Instantiate ((GameObject)Resources.Load (menuControl.dinos [4]), spawnPoint [i].transform.position, Quaternion.LookRotation (spawnPoint [i].transform.forward), playerID);
					AiDino.tag = "Ai";
					var PlayerControl = AiDino.GetComponent<UserControl> ();
					PlayerControl.enabled = false;
					var AIControl = AiDino.GetComponent<AIControl> ();
					AIControl.enabled = true;
			}
		}

		var myInfo = networkHandler.GetMyInfo();
		myInfo.readyState = "GameReady";
		networkHandler.UpdatePlayerInformation(myInfo);

	}

	public void ReadyStateCheck() {
		bool readyAll = true;
		foreach (var player in networkHandler.playerInformation) {
			if(player.Value.readyState != "GameReady"){
				readyAll = false;
				break;
			}
		}

		if (readyAll == true) {
			int playerID = int.Parse(Network.player.ToString());
			GameObject CountDown = (GameObject)Instantiate ((GameObject)Resources.Load("CountDown"), new Vector3(0,0,0), Quaternion.LookRotation(transform.forward));
		}
	}
}
