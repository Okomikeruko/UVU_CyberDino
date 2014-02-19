using UnityEngine;
using System.Collections;

[RequireComponent(typeof(NetworkView))]
public class NetworkGameHandler : MonoBehaviour {

	public enum ConnectionState { Disconnected, Looking, Waiting, Connecting, InGame, InLobby };
	
	private const int MAX_PLAYERS = 6;
	private const int DEFAULT_PORT = 7777;
	public string masterServerGameType = "CyberDinoRacingv0.1";
	public string mainMenuScene = "NetworkMainMenuTest";
	public string gameMap = "(selected track scene goes here)";

	private bool onConnectionDataSent = false;
	
	ConnectionState connectionState;
	private int playerCount;
	private int lastLevelPrefix;

	private string gameName;
	private string playerName;
	private string[] playerNames = new string[MAX_PLAYERS];
	
	private NetworkView netView;

	// Use this for initialization
	void Start () {
		DontDestroyOnLoad(this);

		netView = GetComponent("NetworkView") as NetworkView;
		netView.group = 1;
		playerCount = 0;
		connectionState = ConnectionState.Disconnected;

		for (int i=0; i < MAX_PLAYERS; i++){
			playerNames[i] = "Empty Player Slot";
		}
		
		Application.LoadLevel(mainMenuScene);
	}
	
	// Update is called once per frame
	void Update () {
		if(connectionState == ConnectionState.Looking) {
			if (MasterServer.PollHostList().Length != 0) {
				HostData[] hostData = MasterServer.PollHostList();
				// connectStatus = "" + hostData.Length + " hosts found";
				foreach(var server in hostData) {
					if(server.gameName == gameName) {
						
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
		playerNames[0] = playerName;
		Network.InitializeServer(MAX_PLAYERS, DEFAULT_PORT, !Network.HavePublicAddress());
		MasterServer.RegisterHost(masterServerGameType, gameName, "Open");
	}

	public void JoinGame (string gameName, string playerName) {
		connectionState = ConnectionState.Connecting;
		this.gameName = gameName;
		this.playerName = playerName;
		MasterServer.ClearHostList();
		MasterServer.RequestHostList(masterServerGameType);
		
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
	}

	void OnConnectedToServer() {
		if (!onConnectionDataSent){
			netView.RPC ("ReceivePlayerData", RPCMode.AllBuffered, playerName);
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
		playerCount = 0;
	}	
	
	void OnPlayerConnected(NetworkPlayer player) {				
		if(Network.isServer) {			
			OnConnectedToServer();
		}	
	}	
	
	void OnPlayerDisconnected(NetworkPlayer player) {
		Network.RemoveRPCs(player);
		Network.DestroyPlayerObjects(player);

		//figure out which player disconnected and remove name from list.
	}

	public string GetPlayerName (int playerNumber) {
		return playerNames[playerNumber];
	}

	[RPC]
	void ReceivePlayerData(string name) {
		playerNames[playerCount] = name;
		playerCount++;
		Debug.Log (name);
		//netView.RPC ("ReceivePlayerList", RPCMode.Others, playerCount, playerNames[0], playerNames[1], playerNames[2], playerNames[3], playerNames[4], playerNames[5]);
	}

	[RPC]
	void ReceivePlayerList(int playerCount, string player1, string player2, string player3, string player4, string player5, string player6) {
		this.playerCount = playerCount;
		playerNames[0] = player1;
		playerNames[1] = player2;
		playerNames[2] = player3;
		playerNames[3] = player4;
		playerNames[4] = player5;
		playerNames[5] = player6;
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
}