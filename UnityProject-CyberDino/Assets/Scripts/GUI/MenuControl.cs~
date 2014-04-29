// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/03/2014
using UnityEngine;
using System.Collections;

public class MenuControl : MonoBehaviour 
{
	//a guiskin to change the look of the buttons
	public GUISkin mySkin;
	
	//enum to hold the different menu selections
	public enum Menu{mainMenu, multiPMenu, lobbyMenu, goToLevel, resultsMenu, connecting};
	public Menu menuSelect;
	
	//the different dinos to choose
	public string[] dinos = new string[]{"Diloph", "Hesp", "Raptor", "Spino", "TRex", "Troodon"};
	
	//the different level to choose
	private string[] levels = new string[]{"CityTrack", "CityTrackv2","John's Track", "Lee's Track"};
	
	public Texture[] levelTextures;
	
	//the rects for the buttons
	private Rect[] mainMenuBtnRect;
	private Rect[] multiPMenuRect;
	private Rect[] multiPMenuBtnRect;
	private Rect[] lobbyMenuRect;
	private Rect[] lobbyMenuBtnRect;
	public Rect[] resultsMenuRect;
	private Rect[] connectingRect;
	
	//the position of the dino models
	private Rect startDinoPos;
	private Rect dinoSize;
	private Vector3 dinoPos;

	//Ready state booleans
	public bool readyMe = false;
	public bool readyAll = true;

	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;
	
	//what mode is being played
	public bool singlePlayer = false;
	public bool playAgain = false;
	private bool inLobby = false;

	//Player name
	public string playerName = "";
	
	//server name
	public string serverName = "";
	
	//the index of the dino selected
	public int dinoIndex = 0;
	
	//the index of the level selected
	public int levelIndex = 0;
	
	//hold the names of the places
	public string[] placesNames;
	
	//hold the textures of the main menu textures
	private Texture[] mainMenuBtnTxtr;
	
	//hold the textures of the multiplayer menu textures
	private Texture[] mPlayerMenuBtnTxtr;
	private Texture[] lobbyMenuBtnTxtr;
	
	//hold the textures of the back button texture
	private Texture backBtnTxtr;

	private Texture serverNameGFX;

	private Texture playerNameGFX;
	
	//array to hold the mini dino portrait
	private Texture[] dinoPortrait;
	
	
	//menu sliding variables
	
	//an array of rects to hold the origin of the button positions
	private Rect[] menuOrigin;
	
	//a bool for when the menu is moving 
	private bool menuMoving = false;
	
	//an int for the speed of the menu sliding
	public int buttonMoveSpeed;
	
	//an array of the dino prefabs
	public GameObject[] dinoModels;
	
	//the game object that shows the dino
	private GameObject dinoSelected;
	
	//rotation speed of the dino
	public float rotateSpeed;
	
	//the level selection graphic
	private Texture[] lvlSelectTxtr;
	private Rect lvlGraphicPos;

	private Texture lvlNameGFX;

	//the main menu background
	private GameObject mainMenuBkgd;
	private Rect mainMenuBkgdPos;
	
	//the menu background
	private GameObject menuBkgd;
	private Rect menuBkgdPos;

	//the box behind the dino selection
	private GameObject dinoBoxLg;
	private Rect dinoBoxLgPos;
	private Texture dinoBoxLgTxtr;
	//private Vector3 dinoBoxLgV3Pos;

	private Texture smallBoxGFX;
	
	
	// Use this for initialization
	void Start () 
	{
		mainMenuBtnTxtr = new Texture[3];
		mainMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/SinglePlayerButton");
		mainMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/MultiPlayerButton");
		mainMenuBtnTxtr[2] = (Texture)Resources.Load("GUI/Materials/CyberDinoLogo");
		
		mPlayerMenuBtnTxtr = new Texture[2];
		mPlayerMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/HostButton");
		mPlayerMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/JoinButton");
		
		lobbyMenuBtnTxtr = new Texture[4];
		lobbyMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/LeftArrow");
		lobbyMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/RightArrow");
		lobbyMenuBtnTxtr[2] = (Texture)Resources.Load("GUI/Materials/PlayButton");
		lobbyMenuBtnTxtr[3] = (Texture)Resources.Load("GUI/Materials/PlayButtonReady");
		
		backBtnTxtr = (Texture)Resources.Load("GUI/Materials/BackButton");
		
		lvlSelectTxtr = new Texture[4];
		lvlSelectTxtr[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		lvlSelectTxtr[1] = (Texture)Resources.Load("GUI/Materials/CityTrackGraphic");

		lvlNameGFX = (Texture)Resources.Load("GUI/Materials/CityTrackWord");

		dinoPortrait = new Texture[6];
		dinoPortrait[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[1] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[2] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[3] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[4] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[5] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");

		serverNameGFX = (Texture)Resources.Load("GUI/Materials/ServerName");
		playerNameGFX = (Texture)Resources.Load("GUI/Materials/PlayerName");

		dinoBoxLgTxtr = (Texture)Resources.Load("GUI/Materials/DinoSelectBackground");

		smallBoxGFX = (Texture)Resources.Load("GUI/Materials/OtherPlayerSelection");
		
		//graphics ----------------------------------------
		mainMenuBtnRect = new Rect[3];
		
		multiPMenuRect = new Rect[5];
		
		multiPMenuBtnRect = new Rect[2];
		
		lobbyMenuRect = new Rect[9];
		
		lobbyMenuBtnRect = new Rect[6];
		
		connectingRect = new Rect[4];
		
		//the names of the players in the order that they past the finished line
		placesNames = new string[6];
		
		//don't destroy this object
		DontDestroyOnLoad(this);
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;
		
		//inicialize the array of the menu origins
		menuOrigin = new Rect[10];
		
		dinoPos = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + startDinoPos.x, menuOrigin[2].y + startDinoPos.y, 130));

	}
	
	void Update()
	{
		//SetButtonsSize();
		
		if(menuSelect == Menu.lobbyMenu)
		{

			//left arrow for dino select
			if(Input.GetKeyDown(KeyCode.LeftArrow))
			{
				DinoSelectionDecrement();

				var myInfo = networkHandler.GetMyInfo();
				myInfo.dinoName = dinos[dinoIndex];
				if (Network.isClient){
					myInfo.readyState = "NotReady";
				}
				networkHandler.UpdatePlayerInformation(myInfo);
			}
			
			//right arrow for dino select
			if(Input.GetKeyDown(KeyCode.RightArrow))
			{
				DinoSelectionIncrement();

				var myInfo = networkHandler.GetMyInfo();
				myInfo.dinoName = dinos[dinoIndex];
				if (Network.isClient){
					myInfo.readyState = "NotReady";
				}
				networkHandler.UpdatePlayerInformation(myInfo);
			}
			
			if(Input.GetKeyDown(KeyCode.UpArrow))
			{
				LevelSelectionIncrement();

				var gameMap = networkHandler.gameMap;
				if(levelIndex == 0){
					gameMap = "CityTrack";
				}
				if(levelIndex == 1){
					gameMap = "CityTrack2.1";
				}
				if(levelIndex == 2){
					gameMap = "John_CityTrack2.0_TestScene";
				}
				if(levelIndex == 3){
					gameMap = "Lee_CityTrack2.1";
				}
				networkHandler.UpdateMapInformation(gameMap);
			}
			
			if(Input.GetKeyDown(KeyCode.DownArrow))
			{
				LevelSelectionDecrement();

				var gameMap = networkHandler.gameMap;
				if(levelIndex == 0){
					gameMap = "CityTrack";
				}
				if(levelIndex == 1){
					gameMap = "CityTrack2.1";
				}
				if(levelIndex == 2){
					gameMap = "John_CityTrack2.0_TestScene";
				}
				if(levelIndex == 3){
					gameMap = "Lee_CityTrack2.0_TestScene";
				}
				networkHandler.UpdateMapInformation(gameMap);
			}
		}
		
	}
	
	void OnGUI()
	{
		SetButtonsSize();

		//set this skin as the active one
		GUI.skin = mySkin;
		
		//if statements to control when gameobjects appear in the background
		if(menuSelect == Menu.lobbyMenu)
		{
			//destroy the main menu background if it is there
			if(mainMenuBkgd != null)
			{
				Destroy(mainMenuBkgd);
			}
			
			//if the menu background isn't there then create it
			if(menuBkgd == null)
			{
				Vector3 backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(menuBkgdPos.x, menuBkgdPos.y, 500));
				menuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MenuBackground"), backgroundPos, Quaternion.identity);
				menuBkgd.transform.Rotate(new Vector3(90, 180, 0));
			}
			else
			{
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			}

			if(dinoBoxLg == null)
			{
				dinoBoxLg = (GameObject)Instantiate(Resources.Load("GUI/DinoSelectBackground"), Camera.main.ScreenToWorldPoint(new Vector3(0, 0, 0)), Quaternion.identity);
				dinoBoxLg.transform.Rotate(new Vector3(90, 180, 0));
			}
			else
			{
				dinoBoxLg.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + dinoBoxLgPos.x, menuOrigin[2].y + dinoBoxLgPos.y, Camera.main.transform.position.z + 350));
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 50));
				dinoBoxLg.transform.localScale = new Vector3(pointInWorld.x / 15, 1, pointInWorld.y / 11);
			}
		}
		else if(menuSelect == Menu.mainMenu)
		{
			if(menuBkgd != null)
			{
				Destroy(menuBkgd);
			}
			
			if(dinoBoxLg != null)
			{
				Destroy(dinoBoxLg);
			}
			
			if(mainMenuBkgd == null)
			{
				Vector3 backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(menuBkgdPos.x, menuBkgdPos.y, 500));
				mainMenuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MainMenuBackground"), backgroundPos, Quaternion.identity);
				mainMenuBkgd.transform.Rotate(new Vector3(90, 180, 0));
			}
			else
			{
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				mainMenuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			}
		}
		else if(menuSelect == Menu.connecting || menuSelect == Menu.multiPMenu)
		{
			if(dinoBoxLg != null)
			{
				Destroy(dinoBoxLg);
			}

			//destroy the main menu background if it is there
			if(mainMenuBkgd != null)
			{
				Destroy(mainMenuBkgd);
			}
			
			//if the menu background isn't there then create it
			if(menuBkgd == null)
			{
				Vector3 backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(menuBkgdPos.x, menuBkgdPos.y, 500));
				menuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MenuBackground"), backgroundPos, Quaternion.identity);
				menuBkgd.transform.Rotate(new Vector3(90, 180, 0));
			}
			else
			{
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			}
		}
		

		/****************************************************************************************************************/
		/****************************************************************************************************************/
		/****************************************************************************************************************/

		//if menuSelet is the main menu
		if(menuSelect == Menu.mainMenu)
		{
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), mainMenuBtnTxtr[0]);

			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), mainMenuBtnTxtr[1]);

			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[2].x, menuOrigin[0].y + mainMenuBtnRect[2].y, mainMenuBtnRect[2].width, mainMenuBtnRect[2].height), mainMenuBtnTxtr[2]);

			//single player button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), ""))
			{

				singlePlayer = true;
				
				inLobby = true;
				networkHandler.HostGame("SinglePlayer", "player");

				var myInfo = networkHandler.GetMyInfo();
				myInfo.readyState = "LobbyReady";
				networkHandler.UpdatePlayerInformation(myInfo);
				
				StartCoroutine(MoveLeftOff(0, 2, Menu.lobbyMenu));
			}
			//multiplayer button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), ""))
			{
				singlePlayer = false;
				
				StartCoroutine(MoveLeftOff(0, 1, Menu.multiPMenu));
			}
			

			
		}
		//if menuSelet is the join menu
		else if(menuSelect == Menu.multiPMenu)
		{
			//a label for the server name
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuRect[0].x, menuOrigin[1].y + multiPMenuRect[0].y, multiPMenuRect[0].width, multiPMenuRect[0].height), serverNameGFX);
			
			//a text field to save the server name
			serverName = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[1].x, menuOrigin[1].y + multiPMenuRect[1].y, multiPMenuRect[1].width, multiPMenuRect[1].height), serverName);
			
			//a label for the player name
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuRect[2].x, menuOrigin[1].y + multiPMenuRect[2].y, multiPMenuRect[2].width, multiPMenuRect[2].height), playerNameGFX);
			
			//a text field to save the player name
			playerName = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[3].x, menuOrigin[1].y + multiPMenuRect[3].y, multiPMenuRect[3].width, multiPMenuRect[3].height), playerName);

			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[0].x, menuOrigin[1].y + multiPMenuBtnRect[0].y, multiPMenuBtnRect[0].width, multiPMenuBtnRect[0].height), mPlayerMenuBtnTxtr[0]);
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[1].x, menuOrigin[1].y + multiPMenuBtnRect[1].y, multiPMenuBtnRect[1].width, multiPMenuBtnRect[1].height), mPlayerMenuBtnTxtr[1]);
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuRect[4].x, menuOrigin[1].y + multiPMenuRect[4].y, multiPMenuRect[4].width, multiPMenuRect[4].height), backBtnTxtr);


			//host game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[0].x, menuOrigin[1].y + multiPMenuBtnRect[0].y, multiPMenuBtnRect[0].width, multiPMenuBtnRect[0].height), ""))
			{
				if(serverName != "" && playerName != "")
				{
					inLobby = true;
					networkHandler.HostGame(serverName, playerName);

					var myInfo = networkHandler.GetMyInfo();
					myInfo.readyState = "LobbyReady";
					networkHandler.UpdatePlayerInformation(myInfo);
					
					StartCoroutine(MoveLeftOff(1, 2, Menu.lobbyMenu));
				}
			}
			
			//join game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[1].x, menuOrigin[1].y + multiPMenuBtnRect[1].y, multiPMenuBtnRect[1].width, multiPMenuBtnRect[1].height), ""))
			{
				if(serverName != "" && playerName != "")
				{
					networkHandler.JoinGame(serverName, playerName);
					
					StartCoroutine(MoveLeftOff(1, 3, Menu.connecting));
				}
			}
			
			//back button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuRect[4].x, menuOrigin[1].y + multiPMenuRect[4].y, multiPMenuRect[4].width, multiPMenuRect[4].height), ""))
			{
				StartCoroutine(MoveRightOff(1, 0, Menu.mainMenu));
			}
			
		}
		//if menuSelet is the lobby menu
		else if(menuSelect == Menu.lobbyMenu)
		{	
			//instantiate dino model
			if(dinoSelected != null)
			{
				dinoSelected.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + startDinoPos.x, menuOrigin[2].y + startDinoPos.y, 200));
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 50));
				dinoSelected.transform.localScale = new Vector3(pointInWorld.x / 26, pointInWorld.y / 12, pointInWorld.x / 26);
				dinoSelected.transform.RotateAround(new Vector3(0, 1, 0), Vector3.up, rotateSpeed * Time.deltaTime);
			}
			else if(dinoSelected == null)
			{
				dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
				dinoSelected.transform.localScale = new Vector3(10, 10, 10);
			}

			//level name graphic
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[4].x, menuOrigin[2].y + lobbyMenuRect[4].y, lobbyMenuRect[4].width, lobbyMenuRect[4].height), lvlNameGFX);

			//level graphic
			if(lvlSelectTxtr[levelIndex] != null)
			{
				GUI.DrawTexture(new Rect(menuOrigin[2].x + lvlGraphicPos.x, menuOrigin[2].y + lvlGraphicPos.y, lvlGraphicPos.width, lvlGraphicPos.height), lvlSelectTxtr[levelIndex]);
			}
			else
			{
				GUI.Label(new Rect(menuOrigin[2].x + lvlGraphicPos.x, menuOrigin[2].y + lvlGraphicPos.y, lvlGraphicPos.width, lvlGraphicPos.height), levels[levelIndex]);
			}
	
			if (inLobby == true)
			{		
				//display the names of the other players and the dinos that they have chosen
				if(singlePlayer == false)
				{
					int i = 1;
					
					foreach(var player in networkHandler.playerInformation){
						if(player.Key != Network.player.ToString()){

							string textureFileName = "GUI/Materials/Banner" + player.Value.dinoName + "Small";

							GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), smallBoxGFX);
							GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[i + 5].x, menuOrigin[2].y + lobbyMenuRect[i + 5].y, lobbyMenuRect[i + 5].width, lobbyMenuRect[i + 5].height), (Texture)Resources.Load(textureFileName));
							GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y - 15, lobbyMenuRect[i].width, lobbyMenuRect[i].height), player.Value.playerName);
							i++;
						}
					}
					
					for(;i<NetworkGameHandler.MAX_PLAYERS; i++){
						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), smallBoxGFX);
					}
				}
				//display the word "single player"
				else
				{
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[5].x, menuOrigin[2].y + lobbyMenuRect[5].y, lobbyMenuRect[5].width, lobbyMenuRect[5].height), mainMenuBtnTxtr[0]);

				}
				
				if(Network.isServer)
				{
					//left button for level select
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[0].x, menuOrigin[2].y + lobbyMenuBtnRect[0].y, lobbyMenuBtnRect[0].width, lobbyMenuBtnRect[0].height), lobbyMenuBtnTxtr[0]);
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[0].x, menuOrigin[2].y + lobbyMenuBtnRect[0].y, lobbyMenuBtnRect[0].width, lobbyMenuBtnRect[0].height), ""))
					{
						LevelSelectionDecrement();

						var gameMap = networkHandler.gameMap;
						if(levelIndex == 0){
							gameMap = "CityTrack";
						}
						if(levelIndex == 1){
							gameMap = "CityTrack2.1";
						}
						if(levelIndex == 2){
							gameMap = "John_CityTrack2.0_TestScene";
						}
						if(levelIndex == 3){
							gameMap = "Lee_CityTrack2.0_TestScene";
						}
						networkHandler.UpdateMapInformation(gameMap);
					}

					//right arrow for the level select
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[1].x, menuOrigin[2].y + lobbyMenuBtnRect[1].y, lobbyMenuBtnRect[1].width, lobbyMenuBtnRect[1].height), lobbyMenuBtnTxtr[1]);
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[1].x, menuOrigin[2].y + lobbyMenuBtnRect[1].y, lobbyMenuBtnRect[1].width, lobbyMenuBtnRect[1].height), ""))
					{
						LevelSelectionIncrement();

						var gameMap = networkHandler.gameMap;
						if(levelIndex == 0){
							gameMap = "CityTrack";
						}
						if(levelIndex == 1){
							gameMap = "CityTrack2.1";
						}
						if(levelIndex == 2){
							gameMap = "John_CityTrack2.0_TestScene";
						}
						if(levelIndex == 3){
							gameMap = "Lee_CityTrack2.0_TestScene";
						}
						networkHandler.UpdateMapInformation(gameMap);
					}
					
				}

				//left arrow for dino select
				GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[2].x, menuOrigin[2].y + lobbyMenuBtnRect[2].y, lobbyMenuBtnRect[2].width, lobbyMenuBtnRect[2].height), lobbyMenuBtnTxtr[0]);
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[2].x, menuOrigin[2].y + lobbyMenuBtnRect[2].y, lobbyMenuBtnRect[2].width, lobbyMenuBtnRect[2].height), ""))
				{
					DinoSelectionDecrement();

					var myInfo = networkHandler.GetMyInfo();
					myInfo.dinoName = dinos[dinoIndex];
					if (Network.isClient){
						myInfo.readyState = "NotReady";
					}
					networkHandler.UpdatePlayerInformation(myInfo);
				}

				//right arrow for dino select
				GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[3].x, menuOrigin[2].y + lobbyMenuBtnRect[3].y, lobbyMenuBtnRect[3].width, lobbyMenuBtnRect[3].height), lobbyMenuBtnTxtr[1]);
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[3].x, menuOrigin[2].y + lobbyMenuBtnRect[3].y, lobbyMenuBtnRect[3].width, lobbyMenuBtnRect[3].height), ""))
				{
					DinoSelectionIncrement();

					var myInfo = networkHandler.GetMyInfo();
					myInfo.dinoName = dinos[dinoIndex];
					if (Network.isClient){
						myInfo.readyState = "NotReady";
					}
					networkHandler.UpdatePlayerInformation(myInfo);
				}

				GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), backBtnTxtr);

				//Back Button
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), ""))
				{
					//menuOrigin[6] = new Rect();
					inLobby = false;
					networkHandler.LeaveGame();
				
					if(singlePlayer == true)
					{
						StartCoroutine(MoveRightOff(2, 0, Menu.mainMenu));
					}
					else
					{
						StartCoroutine(MoveRightOff(2, 1, Menu.multiPMenu));
					}
					
				}
				
				//start level button
				if (Network.isServer)
				{
					if (readyAll == false){
						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[2]);
					}

					if (readyAll == true){
						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[3]);

						if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), ""))
						{
							menuSelect = Menu.goToLevel;
							networkHandler.ChangeMenuSelect();
							networkHandler.ChangeLevel();
						}
					}
				}

				//ready check button
				if (Network.isClient)
				{
					if (readyMe == false) {
						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[2]);
						
						if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), ""))
						{
							var myInfo = networkHandler.GetMyInfo();
							myInfo.readyState = "LobbyReady";
							readyMe = true;
							networkHandler.UpdatePlayerInformation(myInfo);
						}
					}
					if (readyMe == true) {
						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[3]);
						
						if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), ""))
						{
							var myInfo = networkHandler.GetMyInfo();
							myInfo.readyState = "NotReady";
							readyMe = false;
							networkHandler.UpdatePlayerInformation(myInfo);
						}
					}
				}
			}
		}
		//if menuSelet is the connecting scene
		else if(menuSelect == Menu.connecting)
		{
			GUI.Box(new Rect(menuOrigin[3].x + connectingRect[0].x, menuOrigin[3].y + connectingRect[0].y, connectingRect[0].width, connectingRect[0].height), (Texture)Resources.Load("GUI/Materials/Icon"));
			
			GUI.Label(new Rect(menuOrigin[3].x + connectingRect[1].x, menuOrigin[3].y + connectingRect[1].y, connectingRect[1].width, connectingRect[1].height), GetConnectionState());
			
			if (GUI.Button (new Rect(menuOrigin[3].x + connectingRect[3].x, menuOrigin[3].y + connectingRect[3].y, connectingRect[3].width, connectingRect[3].height), backBtnTxtr)) 
			{
				networkHandler.LeaveGame();
	
				StartCoroutine(MoveRightOff(3, 1, Menu.multiPMenu));
			}
			
			if(menuMoving == false)
			{
				if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.InLobby) 
				{
					inLobby = true;
					
					StartCoroutine(MoveLeftOff(3, 2, Menu.lobbyMenu));
				}
			}
		}
		//if menuSelet is the results menu
		/*else if(menuSelect == Menu.resultsMenu)
		{
			GUI.Label(new Rect(menuOrigin[7].x + resultsMenuRect[0].x, menuOrigin[7].y + resultsMenuRect[0].y, resultsMenuRect[0].width, resultsMenuRect[0].height), "1st");
			
			if(Network.isServer)
			{
				//GUI.Label(new Rect(menuOrigin[7].x + resultsMenuRect[1].x, menuOrigin[7].y + resultsMenuRect[1].y, resultsMenuRect[1].width, resultsMenuRect[1].height), );
			}
			else if(singlePlayer == true)
			{
				GUI.Label(new Rect(menuOrigin[7].x + resultsMenuRect[2].x, menuOrigin[7].y + resultsMenuRect[2].y, resultsMenuRect[2].width, resultsMenuRect[2].height), placesNames[0]);
			}
			
			GUI.Label(resultsMenuRect[2], "2nd");
			
			if(Network.isServer)
			{
				//GUI.Label(new Rect(menuOrigin[7].x + resultsMenuRect[3].x, menuOrigin[7].y + resultsMenuRect[3].y, resultsMenuRect[3].width, resultsMenuRect[3].height), );
			}
			else if(singlePlayer == true)
			{
				GUI.Label(new Rect(menuOrigin[7].x + resultsMenuRect[4].x, menuOrigin[7].y + resultsMenuRect[4].y, resultsMenuRect[4].width, resultsMenuRect[4].height), placesNames[1]);
			}
			
			if (GUI.Button (new Rect(menuOrigin[7].x + resultsMenuRect[5].x, menuOrigin[7].y + resultsMenuRect[5].y, resultsMenuRect[5].width, resultsMenuRect[5].height), "OK")) 
			{
				if(singlePlayer == true)
				{
					//ChangeMenu(Menu.singlePMenu);
				}
				else
				{
					//ChangeMenu(Menu.lobbyMenu);
				}
			}
		}*/
		
		//if menuSelet is in a level
		else if(menuSelect == Menu.goToLevel)
		{
			if(mainMenuBkgd != null)
			{
				Destroy(mainMenuBkgd);
			}
			
			if(menuBkgd != null)
			{
				Destroy(menuBkgd);
			}
			
			if(dinoSelected != null)
			{
				Destroy(dinoSelected);
			}

			if(dinoBoxLg != null)
			{
				Destroy(dinoBoxLg);
			}
		}

	}
	
	/*******************************************************************************************************************/
	/****************************************************************************************************************/
	/****************************************************************************************************************/

	void ResizeButtons(Rect[] _pos)
	{
		
		//variables used to move the buttons
		float xMulti = Screen.width / 100.0f;
		float yMulti = Screen.height / 100.0f;
		
		//in a loop resize the buttons
		for(int i = 0; i < _pos.Length; i++)
		{
			//set the rect position and size
			_pos[i] = new Rect(_pos[i].x * xMulti, _pos[i].y * yMulti, _pos[i].width * xMulti, _pos[i].height * yMulti);
		}
	}
	
	Rect ResizeRect(Rect _pos)
	{
		//variables used to move the buttons
		float xMulti = Screen.width / 100.0f;
		float yMulti = Screen.height / 100.0f;
		
		//set the rect position and size
		return new Rect(_pos.x * xMulti, _pos.y * yMulti, _pos.width * xMulti, _pos.height * yMulti);
		
	}
	
	void SetButtonsSize()
	{
		
		mainMenuBtnRect[0] = ResizeRect(new Rect(68, 20, 25, 10));
		mainMenuBtnRect[1] = ResizeRect(new Rect(68, 50, 25, 10));
		mainMenuBtnRect[2] = ResizeRect(new Rect(10, 20, 30, 20));
		
		multiPMenuRect[0] = ResizeRect(new Rect(10, 20, 55, 10));
		multiPMenuRect[1] = ResizeRect(new Rect(37, 22, 27, 10));
		multiPMenuRect[2] = ResizeRect(new Rect(10, 50, 55, 10));
		multiPMenuRect[3] = ResizeRect(new Rect(37, 52, 27, 10));
		multiPMenuRect[4] = ResizeRect(new Rect(5, 82, 15, 8));
		
		multiPMenuBtnRect[0] = ResizeRect(new Rect(68, 20, 25, 10));
		multiPMenuBtnRect[1] = ResizeRect(new Rect(68, 50, 25, 10));
		
		lobbyMenuRect[0] = ResizeRect(new Rect(70, 1, 30, 10));
		lobbyMenuRect[1] = ResizeRect(new Rect(52, 7, 13, 15));
		lobbyMenuRect[2] = ResizeRect(new Rect(66, 7, 13, 15));
		lobbyMenuRect[3] = ResizeRect(new Rect(80, 7, 13, 15));
		lobbyMenuRect[4] = ResizeRect(new Rect(15, 10, 20, 10));
		lobbyMenuRect[5] = ResizeRect(new Rect(55, 10, 30, 10));
		lobbyMenuRect[6] = ResizeRect(new Rect(52, 14, 13, 7));
		lobbyMenuRect[7] = ResizeRect(new Rect(66, 14, 13, 7));
		lobbyMenuRect[8] = ResizeRect(new Rect(80, 14, 13, 7));
		
		lobbyMenuBtnRect[0] = ResizeRect(new Rect(4, 46, 3, 8));
		lobbyMenuBtnRect[1] = ResizeRect(new Rect(45, 46, 3, 8));
		lobbyMenuBtnRect[2] = ResizeRect(new Rect(50, 46, 3, 8));
		lobbyMenuBtnRect[3] = ResizeRect(new Rect(90, 46, 3, 8));
		lobbyMenuBtnRect[4] = ResizeRect(new Rect(10, 80, 30, 10));
		lobbyMenuBtnRect[5] = ResizeRect(new Rect(55, 80, 30, 10));
		
		connectingRect[0] = ResizeRect(new Rect(30, 20, 40, 40));
		connectingRect[1] = ResizeRect(new Rect(40, 40, 25, 20));
		connectingRect[2] = ResizeRect(new Rect(50, 50, 40, 40));
		connectingRect[3] = ResizeRect(new Rect(0, 80, 25, 20));
		
		lvlGraphicPos = ResizeRect(new Rect(10, 25, 33, 45));
		
		mainMenuBkgdPos  = ResizeRect(new Rect(0, 0, 100, 100));
		menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
		
		startDinoPos = ResizeRect(new Rect(72, 35, 0, 0));
		dinoSize = ResizeRect(new Rect(50, 55, 0, 0));

		dinoBoxLgPos = ResizeRect(new Rect(72, 52, 100, 100));
	}
	
	string GetConnectionState() 
	{
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
	
	
	IEnumerator MoveRightOff(int _index1, int _index2, Menu _menu)
	{
		menuMoving = true;
		
		while(true)
		{
			//if the first menu is left of the screen size
			if(menuOrigin[_index1].x < Screen.width)
			{
				//move the first menu to the right
				menuOrigin[_index1].x = menuOrigin[_index1].x + buttonMoveSpeed * Time.deltaTime;
			}
			//if the first menu is off of the screen to the right
			else if(menuSelect != _menu)
			{
				//change which menu to show
				menuSelect = _menu;
			
				//have the second menu appear off screen to the left
				menuOrigin[_index2].x = -Screen.width;
			
			}
			//if the second menu appears and it's less than 0
			if(menuSelect == _menu && menuOrigin[_index2].x < 0)
			{
				//move the second menu to the right
				menuOrigin[_index2].x = menuOrigin[_index2].x + buttonMoveSpeed * Time.deltaTime;
			}
		
		
			//if the rect position is the same as the end position
			if(menuOrigin[_index2].x > 0)
			{
				menuOrigin[_index2].x = 0;
				
				menuMoving = false;
				
				yield break;
			}
			
			yield return null;
		}
	}
	
	IEnumerator MoveLeftOff(int _index1, int _index2, Menu _menu)
	{
	
		menuMoving = true;
		
		while(true)
		{
			if(menuOrigin[_index1].x > -Screen.width)
			{
				menuOrigin[_index1].x = menuOrigin[_index1].x - buttonMoveSpeed * Time.deltaTime;
			}
			else if(menuSelect != _menu)
			{
				menuSelect = _menu;
			
				menuOrigin[_index2].x = Screen.width;
			
			}
		
			if(menuSelect == _menu && menuOrigin[_index2].x > 0)
			{
				menuOrigin[_index2].x = menuOrigin[_index2].x - buttonMoveSpeed * Time.deltaTime;
			}
		
		
			if(menuOrigin[_index2].x < 0)
			{
				menuOrigin[_index2].x = 0;
				
				menuMoving = false;
			
				yield break;
			}
			
			yield return null;
		}
	}
	
	void SwitchDino(int _index)
	{
		//in a loop disable all of the models
		for(int i = 0; i < dinoModels.Length; i++)
		{
			dinoModels[i].SetActive(false);
		}
		
		//enable the one with the right index
		dinoModels[_index].SetActive(true);
	}
	
	void DinoSelectionDecrement()
	{
		if(dinoIndex <= 0)
		{
			dinoIndex = dinoModels.Length - 1;
		}
		else
		{
			dinoIndex--;
		}
		
		if(dinoSelected != null)
		{
			Destroy(dinoSelected);
		}
		
		dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
		dinoSelected.transform.Rotate(new Vector3(0, 180, 0));
	}
	
	void DinoSelectionIncrement()
	{
		Debug.Log(dinoIndex);
		if(dinoIndex >= dinoModels.Length - 1)
		{
			dinoIndex = 0;
		}
		else
		{
			dinoIndex++;
		}
		
		if(dinoSelected != null)
		{
			Destroy(dinoSelected);
		}
		
		dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
		dinoSelected.transform.Rotate(new Vector3(0, 180, 0));
	}
	
	void LevelSelectionDecrement()
	{
		if(levelIndex <= 0)
		{
			levelIndex = lvlSelectTxtr.Length - 1;
		}
		else
		{
			levelIndex--;
		}

	}
	
	void LevelSelectionIncrement()
	{
		if(levelIndex >= lvlSelectTxtr.Length - 1)
		{
			levelIndex = 0;
		}
		else
		{
			levelIndex++;
		}

	}
	
	GameObject CreateGUITxtr(GameObject _obj, string _name, Texture _txtr, Rect _pos)
	{
		_obj = new GameObject(_name);
		_obj.transform.position = new Vector3(0, 0, 0);
		_obj.transform.localScale = new Vector3(0, 0, 0);
		_obj.AddComponent("GUITexture");
		_obj.guiTexture.pixelInset = _pos;
		_obj.guiTexture.texture = _txtr;
		
		return _obj;
	}

	public void GoToLevel() {
		menuSelect = Menu.goToLevel;
	}

	public void ReadyStateCheck() {
		foreach (var player in networkHandler.playerInformation) {
			if(player.Value.readyState != "LobbyReady"){
				readyAll = false;
				break;
			}
			else {
				readyAll = true;
			}
		}
	}
}