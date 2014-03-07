using UnityEngine;
using System.Collections;

public class GameGUI : MonoBehaviour {

	public Transform networkHandlerObject;
	private NetworkGameHandler networkHandler;

	private bool toggleMapSelect = false;
	private bool toggleDinoSelect = false;

	// Menu states
	enum Menu { MultiMain, HostGame, JoinGame, Connecting, Lobby, InGame, Replay };
	private Menu menu = Menu.MultiMain;
	
	private string playerName = "";
	private string gameName = "";

	private string newMapChoice = "";
	private string newDinoChoice = "Dino 1";

	// Use this for initialization
	void Start () {
		DontDestroyOnLoad(this);
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;
	}
	
	// Update is called once per frame
	void Update () {
		if (menu != Menu.MultiMain && menu != Menu.JoinGame && menu != Menu.HostGame) {
			if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.Disconnected) {
				menu = Menu.MultiMain;
			}
		}
	}

	// Draw GUI elements
	void OnGUI () {	

		if(menu == Menu.MultiMain) {

			float boxWidth = Screen.width*.2f;
			float boxHeight = Screen.height*.1f;
			float boxLeft = Screen.width/2 - boxWidth/2;
			float boxTop = Screen.height/2 - boxHeight/2;
			int border = 10;
			int lineHeight = 24;
			
			GUI.Box(new Rect(boxLeft, boxTop - boxHeight, boxWidth, boxHeight), "Name:");
			playerName = GUI.TextField(new Rect (boxLeft + border, boxTop - boxHeight + lineHeight, boxWidth - border*2, lineHeight), playerName);
			
			if(GUI.Button (new Rect(boxLeft, boxTop + border, boxWidth, boxHeight/2), "Host Game")) {	
				if(playerName != ""){
					menu = Menu.HostGame;
				}
			}
			
			if(GUI.Button (new Rect(boxLeft, boxTop + border*2 + boxHeight/2, boxWidth, boxHeight/2), "Join Game")) {
				if(playerName != ""){
					menu = Menu.JoinGame;
				}
			}

		}

		else if(menu == Menu.HostGame) {

			int boxWidth = 200;
			int boxHeight = 80;
			int boxLeft = Screen.width/2 - boxWidth/2;
			int boxTop = Screen.height/2 - boxHeight/2;
			int border = 10;
			int lineHeight = 24;
			
			GUI.Box(new Rect(boxLeft, boxTop - boxHeight, boxWidth, boxHeight), "Game Name:");
			gameName = GUI.TextField(new Rect (boxLeft + border, boxTop - boxHeight + border + lineHeight, boxWidth - border*2, lineHeight), gameName);
			
			if(GUI.Button (new Rect(boxLeft, boxTop + border, 200, 50), "Create Game")) {
				if(gameName != ""){
					networkHandler.HostGame(gameName, playerName);
					menu = Menu.Lobby;
				}
			}

			if(GUI.Button (new Rect(border, Screen.height - 50 - border, boxWidth, 50), "Back")) {
				menu = Menu.MultiMain;
			}

		}

		else if(menu == Menu.JoinGame) {

			int boxWidth = 200;
			int boxHeight = 80;
			int boxLeft = Screen.width/2 - boxWidth/2;
			int boxTop = Screen.height/2 - boxHeight/2;
			int border = 10;
			int lineHeight = 24;
			
			GUI.Box(new Rect(boxLeft, boxTop - boxHeight, boxWidth, boxHeight), "Game Name:");
			gameName = GUI.TextField(new Rect (boxLeft + border, boxTop - boxHeight + border + lineHeight, boxWidth - border*2, lineHeight), gameName);
			
			if(GUI.Button (new Rect(boxLeft, boxTop + border, 200, 50), "Join Game")) {	
				menu = Menu.Connecting;
				networkHandler.JoinGame(gameName, playerName);
			}
			
			if(GUI.Button (new Rect(boxLeft, boxTop + border + 60, 200, 50), "Join Random Game")) {
				menu = Menu.Connecting;
                networkHandler.JoinRandomGame(playerName);
			}

			if(GUI.Button (new Rect(border, Screen.height - 50 - border, boxWidth, 50), "Back")) {
				menu = Menu.MultiMain;
			}
		}

		else if(menu == Menu.Connecting) {
			int boxWidth = 200;
			int boxHeight = 100;
			int boxLeft = Screen.width/2 - boxWidth/2;
			int boxTop = Screen.height/2 - boxHeight/2;		
			int border = 10;	
			
			int lineHeight = 22;
			int buttonWidth = 80;
			int buttonHeight = 20;
			
			GUI.Box(new Rect(boxLeft, boxTop - 80, boxWidth, boxHeight), "Finding Game");
			
			GUI.Label(new Rect(boxLeft + border, boxTop - 80 + lineHeight*2, boxWidth - border*2, lineHeight), GetConnectionState());
			
			if (GUI.Button (new Rect(boxLeft + boxWidth/2 - buttonWidth/2, boxTop - 80 + boxHeight - buttonHeight - border, buttonWidth, buttonHeight), "Cancel")) {
				networkHandler.LeaveGame();
				menu = Menu.MultiMain;
			}
			
			if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.InLobby) {
				menu = Menu.Lobby;
			}
		}

		else if(menu == Menu.Lobby) {

			float boxWidth = Screen.width*.4f;
			float boxHeight = Screen.height*.125f;
			float borderVertical = Screen.height*.015f;
			float borderHorizontal = Screen.width*.015f;

			var me = networkHandler.GetMyInfo();
			if(GUI.Button (new Rect(Screen.width - boxWidth*1.5f - borderHorizontal, Screen.height*.02f, boxWidth*1.5f, boxHeight*2.1f), me.playerName + " - " + me.dinoName)){
				toggleDinoSelect = true;
			}

			int i = 0;
			foreach(var player in networkHandler.playerInformation){
				if(player.Key != Network.player.ToString()){
					GUI.Box(new Rect(Screen.width - boxWidth - borderHorizontal, Screen.height - boxHeight*(5-i) - borderVertical*(5-i), boxWidth, boxHeight), player.Value.playerName + " - " + player.Value.dinoName);
					i++;
				}
			}

			for(;i<NetworkGameHandler.MAX_PLAYERS; i++){
				GUI.Box(new Rect(Screen.width - boxWidth - borderHorizontal, Screen.height - boxHeight*(5-i) - borderVertical*(5-i), boxWidth, boxHeight), "Empty Player Slot");
			}

			if(Network.isServer){
				if (GUI.Button (new Rect(borderHorizontal, Screen.height*.3f, Screen.width*.56f, Screen.height*.55f), networkHandler.gameMap)){
					toggleMapSelect = true;
				}

				if (toggleMapSelect == true){
					GUI.Window (0, new Rect(-5, -5, Screen.width + 10, Screen.height + 10), mapSelection, "Map Selection");
				}
			}

			else{
				GUI.Box (new Rect(borderHorizontal, Screen.height*.3f, Screen.width*.56f, Screen.height*.55f), networkHandler.gameMap);
			}

			if(GUI.Button (new Rect(borderHorizontal, Screen.height - Screen.height*.1f - borderVertical, Screen.width*.15f, Screen.height*.1f), "Leave Game")) {
				networkHandler.LeaveGame();
				menu = Menu.MultiMain;
			}

			if(Network.isServer){
				if(GUI.Button (new Rect(Screen.width*.2f, Screen.height - Screen.height*.1f - borderVertical, Screen.width*.15f, Screen.height*.1f), "Start Game")) {
					menu = Menu.InGame;
				}
			}

			if (toggleDinoSelect == true){
				GUI.Window (1, new Rect(-5, -5, Screen.width + 10, Screen.height + 10), dinoSelection, "Dino Selection");
			}
		}

		if(menu == Menu.InGame) {
			menu = Menu.Replay;
		}

		else if(menu == Menu.Replay) {

			int boxWidth = 200;
			int boxHeight = 40;
			int boxLeft = Screen.width/2 - boxWidth/2;
			int boxTop = Screen.height/2 - boxHeight/2;
			int border = 10;
			
			GUI.Box(new Rect(boxLeft, boxTop - boxHeight, boxWidth, boxHeight), "Replay?");
			
			if(GUI.Button (new Rect(boxLeft, boxTop + border, 200, 50), "Yes")) {	
				if(playerName != ""){
					menu = Menu.Lobby;
				}
			}
			
			if(GUI.Button (new Rect(boxLeft, boxTop + border + 60, 200, 50), "No")) {
				if(playerName != ""){
					networkHandler.LeaveGame();
					menu = Menu.MultiMain;
				}
			}
		}


	}

	void mapSelection(int windowID){

		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.02f, Screen.width*.2f, Screen.height*.15f), "Map 1")){
			newMapChoice = "Map 1";
		}

		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.04f + Screen.height*.15f, Screen.width*.2f, Screen.height*.15f), "Map 2")){
			newMapChoice = "Map 2";
		}

		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.06f + (Screen.height*.15f)*2, Screen.width*.2f, Screen.height*.15f), "Map 3")){
			newMapChoice = "Map 3";
		}

		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.08f + (Screen.height*.15f)*3, Screen.width*.2f, Screen.height*.15f), "Map 4")){
			newMapChoice = "Map 4";
		}

		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height - Screen.height*.17f, Screen.width*.2f, Screen.height*.15f), "Select Map")){
			networkHandler.UpdateMapInformation(newMapChoice);
			toggleMapSelect = false;

		}

		GUI.Box(new Rect(Screen.width *.26f, Screen.height*.05f, Screen.width *.7f, Screen.height - Screen.height*.1f), newMapChoice);
	}

	void dinoSelection(int windowID){
		
		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.02f, Screen.width*.2f, Screen.height*.15f), "Dino 1")){
			newDinoChoice = "Dino 1";
		}
		
		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.04f + Screen.height*.15f, Screen.width*.2f, Screen.height*.15f), "Dino 2")){
			newDinoChoice = "Dino 2";
		}
		
		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.06f + (Screen.height*.15f)*2, Screen.width*.2f, Screen.height*.15f), "Dino 3")){
			newDinoChoice = "Dino 3";
		}
		
		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height*.08f + (Screen.height*.15f)*3, Screen.width*.2f, Screen.height*.15f), "Dino 4")){
			newDinoChoice = "Dino 4";
		}
		
		if (GUI.Button (new Rect(Screen.width*.01f, Screen.height - Screen.height*.17f, Screen.width*.2f, Screen.height*.15f), "Select Dino")){
			var p = networkHandler.GetMyInfo();
			p.dinoName = newDinoChoice;
			networkHandler.UpdatePlayerInformation(p);
			toggleDinoSelect = false;
		}
		
		GUI.Box(new Rect(Screen.width *.26f, Screen.height*.05f, Screen.width *.7f, Screen.height - Screen.height*.1f), newDinoChoice);
	}

	string GetConnectionState() {
		string connectionStatusString = "";
		var connectionStatus = networkHandler.GetConnectionStatus();
		if(connectionStatus == NetworkGameHandler.ConnectionState.Disconnected)
			connectionStatusString = "Disconnected";
		else if(connectionStatus == NetworkGameHandler.ConnectionState.Connecting)
			connectionStatusString = "Joining Game";
		else if(connectionStatus == NetworkGameHandler.ConnectionState.Looking)
			connectionStatusString = "Looking for game";
		return connectionStatusString;
	}
}
