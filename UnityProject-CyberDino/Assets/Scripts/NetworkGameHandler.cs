using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerInformation {

	public string playerName = "";
	public string dinoName = "Diloph";
	public string readyState = "NotReady";

	public PlayerInformation () {
	}

	public PlayerInformation (string data) {
		var datas = data.Split("^"[0]);
		playerName = datas[0];
		dinoName = datas[1];
		readyState = datas[2];
	}

	public override string ToString () {
		string data = playerName + "^" + dinoName + "^" + readyState;
		return data;
	}
}

[RequireComponent(typeof(NetworkView))]
public class NetworkGameHandler : MonoBehaviour {

	public enum ConnectionState { Disconnected, Looking, Waiting, Connecting, InGame, InLobby };

	public const int MAX_PLAYERS = 4;
	private const int DEFAULT_PORT = 7777;
	public string masterServerGameType = "CyberDinoRacingv0.1";
	public string mainMenuScene = "Menu";
	public string gameMap = "CityTrack";
	private string goToLevel = "goToLevel";

	private bool onConnectionDataSent = false;
    private bool isGameRandom = false;
	
	ConnectionState connectionState;
	private int lastLevelPrefix;

	private string gameName;
	private string playerName;
	public Dictionary<string, PlayerInformation> playerInformation = new Dictionary<string, PlayerInformation>();
	
	private NetworkView netView;

	// Use this for initialization
	void Start () {
		DontDestroyOnLoad(this);

		netView = GetComponent("NetworkView") as NetworkView;
		netView.group = 1;
		connectionState = ConnectionState.Disconnected;

		Application.LoadLevel(mainMenuScene);
	}
	
	// Update is called once per frame
	void Update () {
		if(connectionState == ConnectionState.Looking) {
			if (MasterServer.PollHostList().Length != 0) {
				HostData[] hostData = MasterServer.PollHostList();
				// connectStatus = "" + hostData.Length + " hosts found";
				foreach(var server in hostData) {
                    if (isGameRandom == true)
                    {
                        Network.Connect(server);
                        connectionState = ConnectionState.Connecting;
                    }
					else if(server.gameName == gameName) {
						
						// Game Found
						// Attempt to connect to server	                	
						Network.Connect(server);
						connectionState = ConnectionState.Connecting;
					}
				}
				MasterServer.ClearHostList();
			}
		}
	}

	public void HostGame (string gameName, string playerName) {
		connectionState = ConnectionState.Connecting;
		this.gameName = gameName;
		this.playerName = playerName;
        Network.InitializeServer(MAX_PLAYERS, DEFAULT_PORT, !Network.HavePublicAddress());
		MasterServer.RegisterHost(masterServerGameType, gameName, "Open");

		if(Network.isServer) {			
			OnConnectedToServer();
		}	
	}

	public void JoinGame (string gameName, string playerName) {
		connectionState = ConnectionState.Connecting;
		this.gameName = gameName;
		this.playerName = playerName;
		MasterServer.ClearHostList();
		MasterServer.RequestHostList(masterServerGameType);
		
		connectionState = ConnectionState.Looking;
	}

    public void JoinRandomGame(string playerName)
    {
        connectionState = ConnectionState.Connecting;
        this.playerName = playerName;
        MasterServer.ClearHostList();
        MasterServer.RequestHostList(masterServerGameType);
        isGameRandom = true;
        connectionState = ConnectionState.Looking;
    }

	public ConnectionState GetConnectionStatus() {
		return connectionState;
	}

	public void LeaveGame() {
		if(Network.isServer) {
			MasterServer.UnregisterHost();
		}		
		
		Network.Disconnect();
		connectionState = ConnectionState.Disconnected;
		playerInformation.Clear();
	}

	void OnConnectedToServer() {
		if (!onConnectionDataSent){
			string playerID = Network.player.ToString();

			var p = new PlayerInformation();
			p.playerName = playerName;

			playerInformation[playerID] = p;
			netView = GetComponent("NetworkView") as NetworkView;
			netView.RPC ("ReceivePlayerData", RPCMode.AllBuffered, Network.player.ToString(), p.ToString ());
			onConnectionDataSent = true;
			connectionState = ConnectionState.InLobby;
		}
	}

	void OnDisconnectedFromServer(NetworkDisconnection info) {
		onConnectionDataSent = false;
		if (Network.isServer)
			connectionState = ConnectionState.Disconnected;	
		else
			if (info == NetworkDisconnection.LostConnection)
				connectionState = ConnectionState.Disconnected;	
		else
			connectionState = ConnectionState.Disconnected;			
		
		Application.LoadLevel(mainMenuScene);
	}	
	
	void OnPlayerConnected(NetworkPlayer player) {				

	}	

	void OnPlayerDisconnected(NetworkPlayer player) {
		string disconnectedPlayer = player.ToString();
		playerInformation.Remove(disconnectedPlayer);
		Network.RemoveRPCs(player);
		Network.DestroyPlayerObjects(player);

		//figure out which player disconnected and remove name from list.
	}

	public void UpdatePlayerInformation(PlayerInformation p) {
		playerInformation[Network.player.ToString()] = p;
		netView.RPC ("ReceivePlayerData", RPCMode.AllBuffered, Network.player.ToString(), p.ToString ());
	}

	public PlayerInformation GetMyInfo () {
		return playerInformation[Network.player.ToString()];
	}

	public void UpdateMapInformation(string gameMap){
		netView.RPC ("ReceiveMapData", RPCMode.All, gameMap);
	}

	[RPC]
	void ReceiveMapData(string mapName) {
		gameMap = mapName;
	}

	[RPC]
	void ReceivePlayerData(string playerID, string datas) {
		PlayerInformation otherPlayer = new PlayerInformation(datas);
		playerInformation[playerID] = otherPlayer;
		var MenuControl = GameObject.FindGameObjectWithTag ("Menu").GetComponent<MenuControl> ();

		if (MenuControl.menuSelect == MenuControl.Menu.goToLevel) {
			var GameControl = GameObject.Find ("GameControl").GetComponent<GameControl>();
			GameControl.ReadyStateCheck();
		} 
		else {
			MenuControl.ReadyStateCheck();
		}
	}

	[RPC]
	void LoadLevel(string level, int prefix) {
		lastLevelPrefix = prefix;
		
		// Stop sending level data
		Network.SetSendingEnabled(0, false);
		
		// Stop receiving messages
		Network.isMessageQueueRunning = false;
		
		// Add prefix to level
		Network.SetLevelPrefix(prefix);
		Application.LoadLevel(level);
		
		WaitOneFrame();
		WaitOneFrame();
		
		// Now the level has been loaded and we can start sending out data to clients
		Network.isMessageQueueRunning = true;
		Network.SetSendingEnabled(0, true);
	}
	
	IEnumerator WaitOneFrame() {
		yield return 0;
	}
	
	public void ChangeLevel() {
		if(Network.isServer) {
			Network.RemoveRPCs(Network.player, 1);
			netView.RPC ("LoadLevel", RPCMode.AllBuffered, gameMap, lastLevelPrefix+1);
		}				
	}

	public void ChangeMenuSelect() {
		netView.RPC ("MenuSelect", RPCMode.AllBuffered, goToLevel);
	}

	[RPC]
	void MenuSelect(string goToLevel) {
		GameObject menuControlObject = GameObject.FindGameObjectWithTag("Menu");
		MenuControl menuControl = menuControlObject.GetComponent("MenuControl") as MenuControl;
		menuControl.GoToLevel();
	}
}