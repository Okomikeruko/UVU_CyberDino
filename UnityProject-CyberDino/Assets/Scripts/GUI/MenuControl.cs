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
	
	private GameObject dinoTracking;
	private DinoTracking dinoTrackingScript;
	
	//the different dinos to choose
	public string[] dinos = new string[]{"Diloph", "Hesp", "Raptor", "Spino", "TRex", "Troodon"};
	
	//the different level to choose
	private string[] levels = new string[]{"Dumbell Track", "CityTrackv2","John's Track", "Lee's Track", "Robert's Track"};
	
	public Texture[] levelTextures;
	
	//the rects for the buttons
	private Rect[] mainMenuBtnRect;
	private Rect[] multiPMenuRect;
	private Rect[] multiPMenuBtnRect;
	private Rect[] lobbyMenuRect;
	private Rect[] lobbyMenuBtnRect;
	private Rect[] resultsMenuRect;
	private Rect[] connectingRect;
	private Rect[] hudRect;
	
	//the position of the dino models
	private Rect startDinoPos;
	//private Rect dinoSize;
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
	private string[] playerNames;
	private string[] resultsFName;
	
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
	/*private Texture[] dinoPortrait;*/
	
	
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
	
	private Texture largeDinoBanner;
	
	//have an array of gui textures for the glow lights
	private GameObject[] glowDashes;
	private GameObject currentDash;
	private int dashIndex;
	private bool isDashGlowing = false;
	
	
	private Rect connectPos;
	private Texture connectTxtr;
	
	private NetworkView netView;
	private GameObject[] raceDinos;
	private int[] racePositions;
	private int[] currentLaps;
	private int playerNum;
	
	//private int waitForPlayers;
	
	private Texture[] numGfx;
	
	private Texture[] hudGfx;
	
	private Texture healthBarGfx;
	
	private Texture healthBorderGfx;
	
	private Texture[] weaponsGfx;
	
	private Texture[] miniMapGfx;
	
	private Texture miniMapPoint;
	
	private GameObject mapRelativePoint;
	
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
		
		lobbyMenuBtnTxtr = new Texture[6];
		lobbyMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/LeftArrow");
		lobbyMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/RightArrow");
		lobbyMenuBtnTxtr[2] = (Texture)Resources.Load("GUI/Materials/PlayButtonNotReady");
		lobbyMenuBtnTxtr[3] = (Texture)Resources.Load("GUI/Materials/PlayButtonReady");
		lobbyMenuBtnTxtr[4] = (Texture)Resources.Load("GUI/Materials/ReadyButtonNotReady");
		lobbyMenuBtnTxtr[5] = (Texture)Resources.Load("GUI/Materials/ReadyButtonReady");
		
		backBtnTxtr = (Texture)Resources.Load("GUI/Materials/BackButton");
		
		numGfx = new Texture[10];
		numGfx[0] = (Texture)Resources.Load("GUI/Materials/num0Graphic");
		numGfx[1] = (Texture)Resources.Load("GUI/Materials/num1Graphic");
		numGfx[2] = (Texture)Resources.Load("GUI/Materials/num2Graphic");
		numGfx[3] = (Texture)Resources.Load("GUI/Materials/num3Graphic");
		numGfx[4] = (Texture)Resources.Load("GUI/Materials/num4Graphic");
		numGfx[5] = (Texture)Resources.Load("GUI/Materials/num5Graphic");
		numGfx[6] = (Texture)Resources.Load("GUI/Materials/num6Graphic");
		numGfx[7] = (Texture)Resources.Load("GUI/Materials/num7Graphic");
		numGfx[8] = (Texture)Resources.Load("GUI/Materials/num8Graphic");
		numGfx[9] = (Texture)Resources.Load("GUI/Materials/num9Graphic");
		
		hudGfx = new Texture[6];
		hudGfx[0] = (Texture)Resources.Load("GUI/Materials/1stPlaceGraphic");
		hudGfx[1] = (Texture)Resources.Load("GUI/Materials/2ndPlaceGraphic");
		hudGfx[2] = (Texture)Resources.Load("GUI/Materials/3rdPlaceGraphic");
		hudGfx[3] = (Texture)Resources.Load("GUI/Materials/4thPlaceGraphic");
		hudGfx[4] = (Texture)Resources.Load("GUI/Materials/lapGraphic");
		hudGfx[5] = (Texture)Resources.Load("GUI/Materials/slashGraphic");
		
		weaponsGfx = new Texture[3];
		weaponsGfx[0] = (Texture)Resources.Load("GUI/Materials/weapon1Gfx");
		weaponsGfx[1] = (Texture)Resources.Load("GUI/Materials/weapon2Gfx");
		weaponsGfx[2] = (Texture)Resources.Load("GUI/Materials/weapon3Gfx");
		
		lvlSelectTxtr = new Texture[5];
		//lvlSelectTxtr[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		lvlSelectTxtr[1] = (Texture)Resources.Load("GUI/Materials/CityTrackGraphic");
		
		lvlNameGFX = (Texture)Resources.Load("GUI/Materials/CityTrackWord");
		
		/*dinoPortrait = new Texture[6];
		dinoPortrait[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[1] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[2] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[3] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[4] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[5] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");*/
		
		serverNameGFX = (Texture)Resources.Load("GUI/Materials/ServerName");
		playerNameGFX = (Texture)Resources.Load("GUI/Materials/PlayerName");
		
		dinoBoxLgTxtr = (Texture)Resources.Load("GUI/Materials/DinoSelectBackground");
		
		smallBoxGFX = (Texture)Resources.Load("GUI/Materials/OtherPlayerSelection");
		
		largeDinoBanner = (Texture)Resources.Load("GUI/Materials/BannerDilophLarge");
		
		connectTxtr = (Texture)Resources.Load("GUI/Materials/LookingGraphic");
		
		healthBarGfx = (Texture)Resources.Load("GUI/Materials/HealthBar");
		
		healthBorderGfx = (Texture)Resources.Load("GUI/Materials/HealthBarBorder");
		
		miniMapGfx = new Texture[1];
		miniMapGfx[0] = (Texture)Resources.Load("GUI/Materials/DumbBellMap");
		
		miniMapPoint = (Texture)Resources.Load("GUI/Materials/MapPointPosition");
		
		//graphics ----------------------------------------
		mainMenuBtnRect = new Rect[3];
		
		multiPMenuRect = new Rect[5];
		
		multiPMenuBtnRect = new Rect[2];
		
		lobbyMenuRect = new Rect[10];
		
		lobbyMenuBtnRect = new Rect[6];
		
		connectingRect = new Rect[9];
		
		resultsMenuRect = new Rect[4];
		
		hudRect = new Rect[27];
		
		//don't destroy this object
		DontDestroyOnLoad(this);
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;
		
		//inicialize the array of the menu origins
		menuOrigin = new Rect[6];
		
		glowDashes = new GameObject[12];
		
		netView = GetComponent<NetworkView>();
		
	}
	
	void OnLevelWasLoaded()
	{
		if(menuSelect != Menu.goToLevel)
		{
			mainMenuBkgdPos  = ResizeRect(new Rect(100, 50, 100, 100));
			Vector3 backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(mainMenuBkgdPos.x, mainMenuBkgdPos.y, 500));
			mainMenuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MainMenuBackground"), backgroundPos, Quaternion.identity);
			mainMenuBkgd.transform.Rotate(new Vector3(90, 180, 0));
			
			menuBkgdPos  = ResizeRect(new Rect(100, 50, 100, 100));
			backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(menuBkgdPos.x, menuBkgdPos.y, 500));
			menuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MenuBackground"), backgroundPos, Quaternion.identity);
			menuBkgd.transform.Rotate(new Vector3(90, 180, 0));
			
			startDinoPos = ResizeRect(new Rect(72, 40, 0, 0));
			dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 50));
			dinoSelected.transform.localScale = new Vector3(pointInWorld.x / 26, pointInWorld.y / 12, pointInWorld.x / 26);
			
			dinoBoxLgPos = ResizeRect(new Rect(80, 40, 0, 0));
			dinoBoxLg = (GameObject)Instantiate(Resources.Load("GUI/DinoSelectBackground"), new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
			pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 50));
			dinoBoxLg.transform.localScale = new Vector3(pointInWorld.x / 20, pointInWorld.y / 15, pointInWorld.x / 20);
			dinoBoxLg.transform.Rotate(270, 0, 0);
		}
		
		//the names of the players in the order that they past the finished line
		resultsMenuRect = new Rect[14];
		
		playerNames = new string[4];
		
		resultsFName = new string[4];
		
		raceDinos = new GameObject[4];
		racePositions = new int[4];
		
		//waitForPlayers = 0;
		
		dinoTracking = GameObject.Find("Checkpoints");
		
		if(dinoTracking != null)
		{
			dinoTrackingScript = dinoTracking.GetComponent<DinoTracking>();
		}
		
		if(menuSelect == Menu.goToLevel)
		{
			menuOrigin[5].x = 0;
		}
		
		int.TryParse(Network.player.ToString(), out playerNum);
		
		SetNames();
		
		raceDinos = dinoTrackingScript.GetDinoArray();
		
		mapRelativePoint = GameObject.Find("MiniMapRefPoint");
	}
	
	void Update()
	{
		//if(mapRelativePoint == null)
			//mapRelativePoint = GameObject.Find("MiniMapRefPoint");
			
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
					gameMap = "DumbellTrack";
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
				if(levelIndex == 4){
					gameMap = "Robert_Reed_CityTrack2.1";
				}
				networkHandler.UpdateMapInformation(gameMap);
			}
			
			if(Input.GetKeyDown(KeyCode.DownArrow))
			{
				LevelSelectionDecrement();
				
				var gameMap = networkHandler.gameMap;
				if(levelIndex == 0){
					gameMap = "DumbellTrack";
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
				if(levelIndex == 4){
					gameMap = "Robert_Reed_CityTrack2.1";
				}
				networkHandler.UpdateMapInformation(gameMap);
			}
		}
		
		if(menuSelect == Menu.mainMenu)
		{
			mainMenuBkgd.SetActive(true);
			menuBkgd.SetActive(false);
		}
		else if(menuSelect != Menu.mainMenu && menuSelect != Menu.goToLevel && menuSelect != Menu.resultsMenu)
		{
			mainMenuBkgd.SetActive(false);
			menuBkgd.SetActive(true);
		}
		
		
	}
	
	void OnGUI()
	{
		//set this skin as the active one
		GUI.skin = mySkin;
		
		//if menuSelet is the main menu
		if(menuSelect == Menu.mainMenu)
		{
			mainMenuBtnRect[0] = ResizeRect(new Rect(68, 20, 25, 10));
			mainMenuBtnRect[1] = ResizeRect(new Rect(68, 50, 25, 10));
			mainMenuBtnRect[2] = ResizeRect(new Rect(10, 20, 30, 20));
			
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), mainMenuBtnTxtr[0]);
			
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), mainMenuBtnTxtr[1]);
			
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[2].x, menuOrigin[0].y + mainMenuBtnRect[2].y, mainMenuBtnRect[2].width, mainMenuBtnRect[2].height), mainMenuBtnTxtr[2]);
			
			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
			mainMenuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			mainMenuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[0].x + mainMenuBkgdPos.x, menuOrigin[0].y + mainMenuBkgdPos.y, 500));
			mainMenuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			
			//single player button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), ""))
			{
				
				singlePlayer = true;
				
				//inLobby = true;
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
			multiPMenuRect[0] = ResizeRect(new Rect(10, 20, 55, 10));
			multiPMenuRect[1] = ResizeRect(new Rect(37, 22, 27, 10));
			multiPMenuRect[2] = ResizeRect(new Rect(10, 50, 55, 10));
			multiPMenuRect[3] = ResizeRect(new Rect(37, 52, 27, 10));
			multiPMenuRect[4] = ResizeRect(new Rect(5, 82, 15, 8));
			
			multiPMenuBtnRect[0] = ResizeRect(new Rect(68, 20, 25, 10));
			multiPMenuBtnRect[1] = ResizeRect(new Rect(68, 50, 25, 10));
			
			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
			menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			menuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[1].x + menuBkgdPos.x, menuOrigin[1].y + menuBkgdPos.y, 500));
			menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			
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
					//inLobby = true;
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
			lobbyMenuRect[0] = ResizeRect(new Rect(70, 1, 30, 10));
			lobbyMenuRect[1] = ResizeRect(new Rect(52, 7, 13, 15));
			lobbyMenuRect[2] = ResizeRect(new Rect(66, 7, 13, 15));
			lobbyMenuRect[3] = ResizeRect(new Rect(80, 7, 13, 15));
			lobbyMenuRect[4] = ResizeRect(new Rect(15, 10, 20, 10));
			lobbyMenuRect[5] = ResizeRect(new Rect(55, 10, 30, 10));
			lobbyMenuRect[6] = ResizeRect(new Rect(52, 14, 13, 7));
			lobbyMenuRect[7] = ResizeRect(new Rect(66, 14, 13, 7));
			lobbyMenuRect[8] = ResizeRect(new Rect(80, 14, 13, 7));
			lobbyMenuRect[9] = ResizeRect(new Rect(55, 55, 34, 15));
			
			lobbyMenuBtnRect[0] = ResizeRect(new Rect(4, 46, 3, 8));
			lobbyMenuBtnRect[1] = ResizeRect(new Rect(45, 46, 3, 8));
			lobbyMenuBtnRect[2] = ResizeRect(new Rect(50, 46, 3, 8));
			lobbyMenuBtnRect[3] = ResizeRect(new Rect(90, 46, 3, 8));
			lobbyMenuBtnRect[4] = ResizeRect(new Rect(10, 80, 30, 10));
			lobbyMenuBtnRect[5] = ResizeRect(new Rect(55, 80, 30, 10));
			
			lvlGraphicPos = ResizeRect(new Rect(10, 25, 33, 45));
			
			menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			
			//startDinoPos = ResizeRect(new Rect(72, 40, 0, 0));
			//dinoSize = ResizeRect(new Rect(50, 55, 0, 0));
			
			if(menuBkgd != null)
			{
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
				menuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + menuBkgdPos.x, menuOrigin[2].y + menuBkgdPos.y, 500));
			}
			
			if(dinoSelected != null)
			{
				//dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
				dinoSelected.transform.localScale = new Vector3(10, 10, 10);
				dinoSelected.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + startDinoPos.x, menuOrigin[2].y + startDinoPos.y, 130));
				dinoSelected.transform.RotateAround(new Vector3(0, 1, 0), Vector3.up, rotateSpeed * Time.deltaTime);
				startDinoPos = ResizeRect(new Rect(72, 40, 0, 0));
			}
			
			if(dinoBoxLg != null)
			{
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				dinoBoxLg.transform.localScale = new Vector3(pointInWorld.x / 15, pointInWorld.y / 20, pointInWorld.x / 23);
				dinoBoxLg.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + dinoBoxLgPos.x, menuOrigin[2].y + dinoBoxLgPos.y, 400));
				dinoBoxLgPos = ResizeRect(new Rect(72, 53, 0, 0));
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
			
			//if (inLobby == true)
			//{		
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
						gameMap = "DumbellTrack";
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
					if(levelIndex == 4){
						gameMap = "Robert_Reed_CityTrack2.1";
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
						gameMap = "DumbellTrack";
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
					if(levelIndex == 4){
						gameMap = "Robert_Reed_CityTrack2.1";
					}
					networkHandler.UpdateMapInformation(gameMap);
				}
				
			}
			
			//the banner for the dino selection
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[9].x, menuOrigin[2].y + lobbyMenuRect[9].y, lobbyMenuRect[9].width, lobbyMenuRect[9].height), largeDinoBanner);
			
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
				
				dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
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
				
				dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
			}
			
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), backBtnTxtr);
			
			//Back Button
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), ""))
			{
				//menuOrigin[6] = new Rect();
				//inLobby = false;
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
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[4]);
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), ""))
					{
						var myInfo = networkHandler.GetMyInfo();
						myInfo.readyState = "LobbyReady";
						readyMe = true;
						networkHandler.UpdatePlayerInformation(myInfo);
					}
				}
				if (readyMe == true) {
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[5]);
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), ""))
					{
						var myInfo = networkHandler.GetMyInfo();
						myInfo.readyState = "NotReady";
						readyMe = false;
						networkHandler.UpdatePlayerInformation(myInfo);
					}
				}
			}
			//}
		}
		//if menuSelet is the connecting scene
		else if(menuSelect == Menu.connecting)
		{
			connectingRect[0] = ResizeRect(new Rect(30, 20, 40, 40));
			connectingRect[1] = ResizeRect(new Rect(55, 15, 25, 20));
			connectingRect[2] = ResizeRect(new Rect(70, 30, 40, 40));
			connectingRect[3] = ResizeRect(new Rect(5, 75, 25, 20));
			connectingRect[4] = ResizeRect(new Rect(45, 45, 5, 10));
			connectingRect[5] = ResizeRect(new Rect(50, 45, 5, 10));
			connectingRect[6] = ResizeRect(new Rect(45, 35, 5, 10));
			connectingRect[7] = ResizeRect(new Rect(50, 35, 5, 10));
			
			connectPos = ResizeRect(new Rect(31.5f, 7, 39, 75));
			
			menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			
			if(glowDashes[0] == null)
			{
				for(int i = 0; i < 3; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, (Texture)Resources.Load("GUI/Materials/ForwardSlash"), new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
				
				for(int i = 3; i < 6; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, (Texture)Resources.Load("GUI/Materials/BackwardSlash"), new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
				
				for(int i = 6; i < 9; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, (Texture)Resources.Load("GUI/Materials/ForwardSlash"), new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
				
				for(int i = 9; i < 12; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, (Texture)Resources.Load("GUI/Materials/BackwardSlash"), new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
			}
			
			glowDashes[0].guiTexture.pixelInset = ResizeRect(new Rect(35, 55, 5, 10));
			glowDashes[1].guiTexture.pixelInset = ResizeRect(new Rect(40, 65, 5, 10));
			glowDashes[2].guiTexture.pixelInset = ResizeRect(new Rect(45, 75, 5, 10));
			glowDashes[3].guiTexture.pixelInset = ResizeRect(new Rect(50, 75, 5, 10));
			glowDashes[4].guiTexture.pixelInset = ResizeRect(new Rect(55, 65, 5, 10));
			glowDashes[5].guiTexture.pixelInset = ResizeRect(new Rect(60, 55, 5, 10));
			glowDashes[6].guiTexture.pixelInset = ResizeRect(new Rect(60, 45, 5, 10));
			glowDashes[7].guiTexture.pixelInset = ResizeRect(new Rect(55, 35, 5, 10));
			glowDashes[8].guiTexture.pixelInset = ResizeRect(new Rect(50, 25, 5, 10));
			glowDashes[9].guiTexture.pixelInset = ResizeRect(new Rect(45, 25, 5, 10));
			glowDashes[10].guiTexture.pixelInset = ResizeRect(new Rect(40, 35, 5, 10));
			glowDashes[11].guiTexture.pixelInset = ResizeRect(new Rect(35, 45, 5, 10));
			
			
			
			if(isDashGlowing == false && menuMoving == false)
			{
				StartCoroutine("StartGlowDashes");
				//Debug.Log("start the coroutine");
			}
			
			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
			menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			menuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[3].x + menuBkgdPos.x, menuOrigin[3].y + menuBkgdPos.y, 500));
			
			GUI.Box(new Rect(menuOrigin[3].x + connectingRect[0].x, menuOrigin[3].y + connectingRect[0].y, connectingRect[0].width, connectingRect[0].height), (Texture)Resources.Load("GUI/Materials/Icon"));
			
			GUI.Label(new Rect(menuOrigin[3].x + connectingRect[1].x, menuOrigin[3].y + connectingRect[1].y, connectingRect[1].width, connectingRect[1].height), GetConnectionState());
			
			//the connecting graphic
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectPos.x, menuOrigin[3].y + connectPos.y, connectPos.width, connectPos.height), connectTxtr);
			
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[4].x, menuOrigin[3].y + connectingRect[4].y, connectingRect[4].width, connectingRect[4].height), (Texture)Resources.Load("GUI/Materials/BackwardSlash"));
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[5].x, menuOrigin[3].y + connectingRect[5].y, connectingRect[5].width, connectingRect[5].height), (Texture)Resources.Load("GUI/Materials/ForwardSlash"));
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[6].x, menuOrigin[3].y + connectingRect[6].y, connectingRect[6].width, connectingRect[6].height), (Texture)Resources.Load("GUI/Materials/ForwardSlash"));
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[7].x, menuOrigin[3].y + connectingRect[7].y, connectingRect[7].width, connectingRect[7].height), (Texture)Resources.Load("GUI/Materials/BackwardSlash"));
			
			if (GUI.Button (new Rect(menuOrigin[3].x + connectingRect[3].x, menuOrigin[3].y + connectingRect[3].y, connectingRect[3].width, connectingRect[3].height), backBtnTxtr)) 
			{
				StopCoroutine("StartGlowDashes");
				
				isDashGlowing = false;
				
				foreach(GameObject _dash in glowDashes)
				{
					Destroy(_dash);
				}
				
				networkHandler.LeaveGame();
				
				StartCoroutine(MoveRightOff(3, 1, Menu.multiPMenu));
			}
			
			if(menuMoving == false)
			{
				if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.InLobby) 
				{
					StopCoroutine("StartGlowDashes");
					
					isDashGlowing = false;
					
					foreach(GameObject _dash in glowDashes)
					{
						Destroy(_dash);
					}
					
					//inLobby = true;
					
					StartCoroutine(MoveLeftOff(3, 2, Menu.lobbyMenu));
				}
			}
		}
		//if menuSelet is the results menu
		else if(menuSelect == Menu.resultsMenu)
		{
			//4 place numbers
			//Network.
			//rpc get the tracking script and check to see if this computer is the server
			//if it is then get the current positions array
			//loop through the current positions multiple times and look for the places
			//if the current positions index equals to the loop index
			//use the current positions index to get the names
			
			//or			
			
			//size and positions for the numbers
			resultsMenuRect[0] = ResizeRect(new Rect(20, 17, 40, 40));
			resultsMenuRect[1] = ResizeRect(new Rect(20, 37, 40, 40));
			resultsMenuRect[2] = ResizeRect(new Rect(20, 57, 40, 40));
			resultsMenuRect[3] = ResizeRect(new Rect(20, 77, 40, 40));
			
			//size and positions for the names
			resultsMenuRect[4] = ResizeRect(new Rect(30, 17, 40, 40));
			resultsMenuRect[5] = ResizeRect(new Rect(30, 37, 40, 40));
			resultsMenuRect[6] = ResizeRect(new Rect(30, 57, 40, 40));
			resultsMenuRect[7] = ResizeRect(new Rect(30, 77, 40, 40));
			
			//size and positions for the dino banners
			resultsMenuRect[8] = ResizeRect(new Rect(40, 15, 20, 10));
			resultsMenuRect[9] = ResizeRect(new Rect(40, 35, 20, 10));
			resultsMenuRect[10] = ResizeRect(new Rect(40, 55, 20, 10));
			resultsMenuRect[11] = ResizeRect(new Rect(40, 75, 20, 10));
			
			//size and positions for the next button
			resultsMenuRect[12] = ResizeRect(new Rect(60, 70, 20, 15));
			
			//size and position for the window texture
			resultsMenuRect[13] = ResizeRect(new Rect(10, 10, 80, 80));
			
			//window size and position
			
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuRect[13].x, menuOrigin[4].y + resultsMenuRect[13].y, resultsMenuRect[13].width, resultsMenuRect[13].height), (Texture)Resources.Load("GUI/Materials/BackgroundLobby"));
			
			//4 place numbers
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[0].x, menuOrigin[4].y + resultsMenuRect[0].y, resultsMenuRect[0].width, resultsMenuRect[0].height), "1");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[1].x, menuOrigin[4].y + resultsMenuRect[1].y, resultsMenuRect[1].width, resultsMenuRect[1].height), "2");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[2].x, menuOrigin[4].y + resultsMenuRect[2].y, resultsMenuRect[2].width, resultsMenuRect[2].height), "3");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[3].x, menuOrigin[4].y + resultsMenuRect[3].y, resultsMenuRect[3].width, resultsMenuRect[3].height), "4");
			
			
			//get the tracking script 
			/*			dinoTracking = GameObject.Find("Checkpoints");


			dinoTrackingScript = dinoTracking.GetComponent<DinoTracking>();

				GameObject[] raceDinos = dinoTrackingScript.GetDinoArray();
				int[] racePositions = dinoTrackingScript.GetCurrentPositions();

				int index = 0;
				
			Debug.Log(networkHandler.playerInformation.Count);
				
				foreach(var player in networkHandler.playerInformation)
				{
					Debug.Log("player");

					GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[racePositions[index] + 4].x, menuOrigin[4].y + resultsMenuRect[racePositions[index] + 4].y, resultsMenuRect[racePositions[index] + 4].width, resultsMenuRect[racePositions[index] + 4].height), player.Value.playerName);

					string textureFileName = "GUI/Materials/Banner" + player.Value.dinoName + "Small";

					GUI.DrawTexture(new Rect(menuOrigin[4].x + lobbyMenuRect[racePositions[index] + 8].x, menuOrigin[4].y + lobbyMenuRect[racePositions[index] + 8].y, lobbyMenuRect[racePositions[index] + 8].width, lobbyMenuRect[racePositions[index] + 8].height), (Texture)Resources.Load(textureFileName));

					index++;
				}

				if(index < Network.connections.Length)
				{
					while(index < 4)
					{
						GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[racePositions[index] + 4].x, menuOrigin[4].y + resultsMenuRect[racePositions[index] + 4].y, resultsMenuRect[racePositions[index] + 4].width, resultsMenuRect[racePositions[index] + 4].height), "CPU");

						string textureFileName = "GUI/Materials/Banner" + raceDinos[index].ToString() + "Small";
						
						GUI.DrawTexture(new Rect(menuOrigin[4].x + lobbyMenuRect[racePositions[index] + 8].x, menuOrigin[4].y + lobbyMenuRect[racePositions[index] + 8].y, lobbyMenuRect[racePositions[index] + 8].width, lobbyMenuRect[racePositions[index] + 8].height), (Texture)Resources.Load(textureFileName));

						index++;
					}
				}*/
			
			//if the current positions index equals to the loop index
			//use the current positions index to get the names	
			//also get the dinos array and place the banner name next to the name of the player	
			//Tell the player if they have won or not
			//have an ok button
			
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4].x, menuOrigin[4].y + resultsMenuRect[4].y, resultsMenuRect[4].width, resultsMenuRect[4].height), playerNames[0]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[5].x, menuOrigin[4].y + resultsMenuRect[5].y, resultsMenuRect[5].width, resultsMenuRect[5].height), playerNames[1]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[6].x, menuOrigin[4].y + resultsMenuRect[6].y, resultsMenuRect[6].width, resultsMenuRect[6].height), playerNames[2]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[7].x, menuOrigin[4].y + resultsMenuRect[7].y, resultsMenuRect[7].width, resultsMenuRect[7].height), playerNames[3]);
			
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuRect[8].x, menuOrigin[4].y + resultsMenuRect[8].y, resultsMenuRect[8].width, resultsMenuRect[8].height), (Texture)Resources.Load(resultsFName[0]));
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuRect[9].x, menuOrigin[4].y + resultsMenuRect[9].y, resultsMenuRect[9].width, resultsMenuRect[9].height), (Texture)Resources.Load(resultsFName[1]));
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuRect[10].x, menuOrigin[4].y + resultsMenuRect[10].y, resultsMenuRect[10].width, resultsMenuRect[10].height), (Texture)Resources.Load(resultsFName[2]));
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuRect[11].x, menuOrigin[4].y + resultsMenuRect[11].y, resultsMenuRect[11].width, resultsMenuRect[11].height), (Texture)Resources.Load(resultsFName[3]));
			
			if(GUI.Button(new Rect(menuOrigin[4].x + resultsMenuRect[12].x, menuOrigin[4].y + resultsMenuRect[12].y, resultsMenuRect[12].width, resultsMenuRect[12].height), (Texture)Resources.Load("GUI/Materials/OkButton")))
			{
				Debug.Log("change to lobby");
				Application.LoadLevel("Menu");
				menuSelect = Menu.lobbyMenu;
				//networkHandler.ChangeMenuSelect();
				//networkHandler.ChangeLevel();
			}
		}
		
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
			
			hudRect[0] = ResizeRect(new Rect(15, 75, 5, 5));
			hudRect[1] = ResizeRect(new Rect(38, 75, 5, 5));
			hudRect[2] = ResizeRect(new Rect(60, 75, 5, 5));
			hudRect[3] = ResizeRect(new Rect(85, 75, 5, 5));
			
			hudRect[4] = ResizeRect(new Rect(80, 5, 5, 5));
			hudRect[5] = ResizeRect(new Rect(86, 6, 1, 3));
			hudRect[6] = ResizeRect(new Rect(88, 6, 1, 3));
			hudRect[7] = ResizeRect(new Rect(90, 6, 1, 3));
			
			hudRect[8] = ResizeRect(new Rect(5, 85, 18, 8));
			hudRect[9] = GetHealth(new Rect(5, 85, 18, 8), 0);
			hudRect[10] = ResizeRect(new Rect(28, 85, 18, 8));
			hudRect[11] = GetHealth(new Rect(28, 85, 18, 8), 1);
			hudRect[12] = ResizeRect(new Rect(52, 85, 18, 8));
			hudRect[13] = GetHealth(new Rect(52, 85, 18, 8), 2);
			hudRect[14] = ResizeRect(new Rect(75, 85, 18, 8));
			hudRect[15] = GetHealth(new Rect(75, 85, 18, 8), 3);
			
			hudRect[16] = ResizeRect(new Rect(5, 6, 8, 15));
			hudRect[17] = ResizeRect(new Rect(5, 6, 8, 15));
			
			hudRect[18] = ResizeRect(new Rect(5, 75, 8, 15));
			hudRect[19] = ResizeRect(new Rect(28, 75, 8, 15));
			hudRect[20] = ResizeRect(new Rect(52, 75, 8, 15));
			hudRect[21] = ResizeRect(new Rect(75, 75, 8, 15));
			
			hudRect[22] = ResizeRect(new Rect(80, 15, 15, 55));
			hudRect[23] = SetMapPosition(new Rect(87, 43, 1, 1), raceDinos[0]);
			/*hudRect[24] = SetMapPosition(new Rect(5, 5, 3, 3));
			hudRect[25] = SetMapPosition(new Rect(5, 5, 3, 3));
			hudRect[26] = SetMapPosition(new Rect(5, 5, 3, 3));*/
			
			racePositions = dinoTrackingScript.GetCurrentPositions();
			currentLaps = dinoTrackingScript.GetCurrentLaps();
			
			
			//Debug.Log("the player num is " + playerNum);
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[0].x, menuOrigin[5].y + hudRect[0].y, hudRect[0].width, hudRect[0].height), hudGfx[racePositions[0] - 1]); //position graphic
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[1].x, menuOrigin[5].y + hudRect[1].y, hudRect[1].width, hudRect[1].height), hudGfx[racePositions[1] - 1]); //position graphic
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[2].x, menuOrigin[5].y + hudRect[2].y, hudRect[2].width, hudRect[2].height), hudGfx[racePositions[2] - 1]); //position graphic
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[3].x, menuOrigin[5].y + hudRect[3].y, hudRect[3].width, hudRect[3].height), hudGfx[racePositions[3] - 1]); //position graphic
			
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[4].x, menuOrigin[5].y + hudRect[4].y, hudRect[4].width, hudRect[4].height), hudGfx[4]); // lap graphic
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[5].x, menuOrigin[5].y + hudRect[5].y, hudRect[5].width, hudRect[5].height), numGfx[currentLaps[playerNum]]); // current lap
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[6].x, menuOrigin[5].y + hudRect[6].y, hudRect[6].width, hudRect[6].height), hudGfx[5]); // slash graphic
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[7].x, menuOrigin[5].y + hudRect[7].y, hudRect[7].width, hudRect[7].height), numGfx[dinoTrackingScript.maxLap]); // max lap
			
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[9].x, menuOrigin[5].y + hudRect[9].y, hudRect[9].width, hudRect[9].height), healthBarGfx); // health bar
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[8].x, menuOrigin[5].y + hudRect[8].y, hudRect[8].width, hudRect[8].height), healthBorderGfx); // health border
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[11].x, menuOrigin[5].y + hudRect[11].y, hudRect[11].width, hudRect[11].height), healthBarGfx); // health bar
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[10].x, menuOrigin[5].y + hudRect[10].y, hudRect[10].width, hudRect[10].height), healthBorderGfx); // health border
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[13].x, menuOrigin[5].y + hudRect[13].y, hudRect[13].width, hudRect[13].height), healthBarGfx); // health bar
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[12].x, menuOrigin[5].y + hudRect[12].y, hudRect[12].width, hudRect[12].height), healthBorderGfx); // health border
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[15].x, menuOrigin[5].y + hudRect[15].y, hudRect[15].width, hudRect[15].height), healthBarGfx); // health bar
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[14].x, menuOrigin[5].y + hudRect[14].y, hudRect[14].width, hudRect[14].height), healthBorderGfx); // health border
			
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[16].x, menuOrigin[5].y + hudRect[16].y, hudRect[16].width, hudRect[16].height), healthBorderGfx); // the weapon border
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[17].x, menuOrigin[5].y + hudRect[17].y, hudRect[17].width, hudRect[17].height), GetWeapon()); // the weapon graphic
			
			GUI.TextField(new Rect(menuOrigin[5].x + hudRect[18].x, menuOrigin[5].y + hudRect[18].y, hudRect[18].width, hudRect[18].height), playerNames[0]); // the player name
			GUI.TextField(new Rect(menuOrigin[5].x + hudRect[19].x, menuOrigin[5].y + hudRect[19].y, hudRect[19].width, hudRect[19].height), playerNames[1]); // the player name
			GUI.TextField(new Rect(menuOrigin[5].x + hudRect[20].x, menuOrigin[5].y + hudRect[20].y, hudRect[20].width, hudRect[20].height), playerNames[2]); // the player name
			GUI.TextField(new Rect(menuOrigin[5].x + hudRect[21].x, menuOrigin[5].y + hudRect[21].y, hudRect[21].width, hudRect[21].height), playerNames[3]); // the player name

			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[22].x, menuOrigin[5].y + hudRect[22].y, hudRect[22].width, hudRect[22].height), miniMapGfx[0]); // the minimap
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[23].x, menuOrigin[5].y + hudRect[23].y, hudRect[23].width, hudRect[23].height), miniMapPoint);
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[24].x, menuOrigin[5].y + hudRect[24].y, hudRect[24].width, hudRect[24].height), miniMapPoint);
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[25].x, menuOrigin[5].y + hudRect[25].y, hudRect[25].width, hudRect[25].height), miniMapPoint);
			GUI.DrawTexture(new Rect(menuOrigin[5].x + hudRect[26].x, menuOrigin[5].y + hudRect[26].y, hudRect[26].width, hudRect[26].height), miniMapPoint);
			
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
	
	
	public IEnumerator MoveRightOff(int _index1, int _index2, Menu _menu)
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
	
	public IEnumerator MoveLeftOff(int _index1, int _index2, Menu _menu)
	{
		Debug.Log("moving " + _menu.ToString());
		menuMoving = true;
		
		while(true)
		{
			//Debug.Log("moveing " + _menu.ToString());
			//Debug.Log(menuOrigin[_index2].x);
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
		
		string bannerName = "GUI/Materials/Banner" + dinos[dinoIndex] + "Large";
		largeDinoBanner = (Texture)Resources.Load(bannerName);
		
		dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
		dinoSelected.transform.Rotate(new Vector3(0, 180, 0));
	}
	
	void DinoSelectionIncrement()
	{
		
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
		
		string bannerName = "GUI/Materials/Banner" + dinos[dinoIndex] + "Large";
		largeDinoBanner = (Texture)Resources.Load(bannerName);
		
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
	
	//in a coroutine
	IEnumerator StartGlowDashes()
	{
		//declare an int for the index
		int index = 0;
		
		isDashGlowing = true;
		
		//while the game is looking for a game
		while(menuSelect == Menu.connecting)
		{
			//start a coroutine to make the next glow thing glow
			StartCoroutine(ChangeDashOpacity(glowDashes[index].guiTexture));
			
			//yield for a half second
			yield return new WaitForSeconds(0.3f);
			
			//increment the index
			if(index >= glowDashes.Length - 1)
			{
				index = 0;
			}
			else
			{
				index++;
			}
			//if it's not the connecting menu stop the coroutine
			
			if(menuSelect != Menu.connecting)
			{
				isDashGlowing = false;
				yield break;
			}
		}
	}
	
	//in another coroutine
	IEnumerator ChangeDashOpacity(GUITexture _texture)
	{
		//a bool to know when it has reached full opacity
		bool fullOpa = false;
		
		Color tempColor = _texture.guiTexture.color;
		
		float transNum = 0;
		
		//while
		while(menuSelect == Menu.connecting)
		{
			//Debug.Log(tempColor.a);
			if(_texture == null)
			{
				yield break;
			}
			else if(menuSelect != Menu.connecting)
			{
				isDashGlowing = false;
				yield break;
			}
			else if(fullOpa == false)
			{
				if(tempColor.a >= 1)
				{
					fullOpa = true;
					
					transNum = 0;
				}
				else
				{
					//use mathf.lerp to set the transparency of the temp Color
					tempColor.a = Mathf.Lerp(0, 1, transNum);
					
					//set the guiTexture's color to the temp Color
					_texture.guiTexture.color = tempColor;
					
					transNum +=  .8f * Time.deltaTime ;
				}
			}
			else
			{
				
				if(tempColor.a <= 0)
				{
					yield break;
				}
				else
				{
					//use mathf.lerp to set the transparency of the temp Color
					tempColor.a = Mathf.Lerp(1, 0, transNum);
					
					//set the guiTexture's color to the temp Color
					_texture.guiTexture.color = tempColor;
					
					
					transNum += .5f * Time.deltaTime  ;
				}
			}
			
			yield return null;
		}
	}
	
	public void SetResults()
	{
		StartCoroutine("SettingResults");
		
	}
	
	private IEnumerator SettingResults()
	{
		
		if(Network.isServer)
		{
			playerNames = new string[4];

			//raceDinos = dinoTrackingScript.GetDinoArray();
			racePositions = dinoTrackingScript.GetCurrentPositions();
			
			PlayerInformation[] infoArr = new PlayerInformation[4];
			
			networkHandler.playerInformation.Values.CopyTo(infoArr, 0);
			
			for(int i = 0; i < infoArr.Length; i++)
			{
				/*Debug.Log("the index number " + i);
				Debug.Log("the length of info array " + infoArr.Length);
				Debug.Log ("name " + infoArr[i].playerName);
				Debug.Log(" player number " + racePositions[i]);
				Debug.Log(" _dinoName " + raceDinos[i].name);*/
				if(infoArr[i] != null)
					netView.RPC("SetResultsInfo", RPCMode.AllBuffered, infoArr[i].playerName, raceDinos[i].name, racePositions[i]);
				
			}
		}
		
		int index = 0;
		
		//Debug.Log(networkHandler.playerInformation.Count);
		
		int playerNum = 0;
		
		int.TryParse(Network.player.ToString(), out playerNum);
		
		//netView.RPC("SetPlayerNames", RPCMode.AllBuffered, infoArr[0].playerName, playerNum, raceDinos[playerNum].name, racePositions[playerNum]);
		
		/*for(int i = 0; i < racePositions.Length; i++)
			Debug.Log("player " + i + " in position " + racePositions[i]);*/
		
		/*while(true)
		{
			Debug.Log("waiting for players to set stuff");

			if(waitForPlayers >= Network.connections.Length + 1)
			{
				Debug.Log("all players ready");

				break;
			}

			yield return null;
		}*/
		
		while(index < 4)
		{
			//Debug.Log("set cpu name");
			//Debug.Log("index " + index);
			if(playerNames[racePositions[index] - 1] == null)
			{
				//GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[racePositions[index] + 4].x, menuOrigin[4].y + resultsMenuRect[racePositions[index] + 4].y, resultsMenuRect[racePositions[index] + 4].width, resultsMenuRect[racePositions[index] + 4].height), "CPU");
				playerNames[racePositions[index] - 1] = "CPU";
				
				//string textureFileName = "GUI/Materials/Banner" + raceDinos[index].ToString() + "Small";
				
				//GUI.DrawTexture(new Rect(menuOrigin[4].x + lobbyMenuRect[racePositions[index] + 8].x, menuOrigin[4].y + lobbyMenuRect[racePositions[index] + 8].y, lobbyMenuRect[racePositions[index] + 8].width, lobbyMenuRect[racePositions[index] + 8].height), (Texture)Resources.Load(textureFileName));
				/*Debug.Log("index " + index);
				Debug.Log(resultsFName[racePositions[index] - 1]);
				Debug.Log(raceDinos[index].ToString());*/
				resultsFName[racePositions[index] - 1] = "GUI/Materials/Banner" + GetNameFromClone(raceDinos[index].ToString()) + "Small";
			}
			
			//Debug.Log(raceDinos[index].ToString());
			
			index++;
			
			yield return null;
		}
	}
	
	public void ShowResults()
	{
		Debug.Log("showing results");
		StartCoroutine(MoveLeftOff(5, 4, Menu.resultsMenu));
	}
	
	private string GetNameFromClone(string _name)
	{
		string _tempArr = _name.Substring(0, _name.IndexOf('('));
		return _tempArr;
		
	}
	
	[RPC]
	private void SetResultsInfo(string _name, string _dinoName, int _playerNum)
	{
		Debug.Log ("name " + _name + " player number " + _playerNum + " _dinoName " + _dinoName);
		
		playerNames[_playerNum - 1] = _name;
		resultsFName[_playerNum - 1] = "GUI/Materials/Banner" + GetNameFromClone(_dinoName) + "Small";
		
		//Debug.Log("banner name " + resultsFName[_place - 1]);
	}
	
	private Rect GetHealth(Rect _pos, int _index)
	{
		var health = raceDinos [_index].GetComponent<Health> ();
		float percentResults = (_pos.width * ((health == null) ? 1.0f : health.Percent)) ;
		return ResizeRect(new Rect(_pos.x, _pos.y, percentResults, _pos.height));
	}
	
	private Texture GetWeapon()
	{
		return weaponsGfx [0];
	}
	
	private void SetNames()
	{
		int index = 0;
		
		int playerNum = 0;
		
		int.TryParse(Network.player.ToString(), out playerNum);
		
		while(index < 4)
		{
			playerNames[index] = "CPU";
			
			index++;
		}
		
		if(Network.isServer)
		{
			PlayerInformation[] infoArr = new PlayerInformation[4];
			
			networkHandler.playerInformation.Values.CopyTo(infoArr, 0);
			
			for(int i = 0; i < infoArr.Length; i++)
			{
				
				if(infoArr[i] != null)
					netView.RPC("AddName", RPCMode.AllBuffered, infoArr[i].playerName, i);
				
			}
		}
		
	}
	
	[RPC]
	private void AddName(string _name, int _index)
	{
		playerNames[_index] = _name;
	}
	
	private Rect SetMapPosition(Rect _pos, GameObject _dino)
	{
		//get the distance between the point and the dinos
		Rect distance = new Rect((mapRelativePoint.transform.position.x - _dino.transform.position.x) / 60.0f, (mapRelativePoint.transform.position.z - _dino.transform.position.z) / 60.0f, _pos.width, _pos.height);
		
		//Debug.Log(distance);
		//downsize the distance
		//return a rect of the new distance
		return ResizeRect(new Rect(_pos.x + distance.y, _pos.y + distance.x, _pos.width, _pos.height));
	}
}