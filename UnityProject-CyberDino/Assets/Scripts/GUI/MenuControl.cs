// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/03/2014
using UnityEngine;
using System.Collections;

public class MenuControl : MonoBehaviour 
{
	//a guiskin to change the look of the buttons
	public GUISkin mySkin;

	private delegate void Selector();
	private Selector currentSelection;


	//enum to hold the different menu selections
	public enum Menu{mainMenu, multiPMenu, lobbyMenu, goToLevel, resultsMenu, connecting};
	public Menu menuSelect;
	
	private GameObject dinoTracking;
	private DinoTracking dinoTrackingScript;
	
	//the different dinos to choose
	[HideInInspector]
	public string[] dinos;
	
	//the different level to choose
	[HideInInspector]
	private string[] levels;
	
	public Texture[] levelTextures;
	
	//the rects for the buttons
	private Rect[] mainMenuBtnRect;
	private Rect mainMenuGfxRect;
	private Rect[] multiPMenuRect;
	private Rect[] multiPMenuBtnRect;
	private Rect[] lobbyMenuRect;
	private Rect[] lobbyMenuBtnRect;
	private Rect[] resultsMenuRect;
	private Rect[] resultsMenuBtnRect;
	private Rect[] connectingRect;
	
	/*private string[,] keyBoardInput;
	private Rect[,] keyBoardInputRect;*/
	
	private int inputIndex;
	private bool isInputting;
	
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
	
	private float xMulti;
	private float yMulti;
	
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
	
	private Texture selectorGfx;
	
	
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
	//private int[] racePositions;
	private int[] currentLaps;
	private int playerNum;
	
	private int[] racePositions;

	private int buttonIndex;
	private bool isHoldingBtn;
	private float deadZone;
	private Rect[] currentRect;

	
	// Use this for initialization
	void Start () 
	{
		dinos = new string[]{"Diloph", "Hesp", "Raptor", "Spino", "TRex", "Troodon"};
		levels = new string[]{"Dumbell Track", "CityTrackv2","John's Track", "Lee's Track", "Robert's Track"};
		
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
		
		lvlSelectTxtr = new Texture[5];
		//lvlSelectTxtr[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		lvlSelectTxtr[1] = (Texture)Resources.Load("GUI/Materials/CityTrackGraphic");
		
		lvlNameGFX = (Texture)Resources.Load("GUI/Materials/CityTrackWord");
		
		serverNameGFX = (Texture)Resources.Load("GUI/Materials/ServerName");
		playerNameGFX = (Texture)Resources.Load("GUI/Materials/PlayerName");
		
		dinoBoxLgTxtr = (Texture)Resources.Load("GUI/Materials/DinoSelectBackground");
		
		smallBoxGFX = (Texture)Resources.Load("GUI/Materials/OtherPlayerSelection");
		
		largeDinoBanner = (Texture)Resources.Load("GUI/Materials/BannerDilophLarge");
		
		connectTxtr = (Texture)Resources.Load("GUI/Materials/LookingGraphic");
		
		selectorGfx = (Texture)Resources.Load("GUI/Materials/Selector");
		
		//graphics ----------------------------------------
		mainMenuBtnRect = new Rect[2];
		
		multiPMenuRect = new Rect[3];
		
		multiPMenuBtnRect = new Rect[5];
		
		lobbyMenuRect = new Rect[10];
		
		lobbyMenuBtnRect = new Rect[6];
		
		connectingRect = new Rect[9];
		
		resultsMenuRect = new Rect[9];
		
		resultsMenuBtnRect = new Rect[4];
		
		racePositions = new int[4];
		
		//don't destroy this object
		DontDestroyOnLoad(this);
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;
		
		//inicialize the array of the menu origins
		menuOrigin = new Rect[6];
		
		/*keyBoardInput = new string[4,10] 
		{
			{"1","2","3","4","5","6","7","8","9","0"},
			{"q", "w", "e", "r", "t", "y", "u", "i", "o", "p"},
			{"a", "s", "d", "f", "g", "h", "j", "k", "l", " "},
			{"z", "x", "c", "v", "b", "n", "m", " ", " ", " "}
		};
		
		keyBoardInputRect = new Rect[4,10];*/
		
		glowDashes = new GameObject[12];
		
		netView = GetComponent<NetworkView>();

		currentSelection = MainMenuSelection;
		currentRect = mainMenuBtnRect;
		deadZone = 0.5f;
		
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
		resultsMenuRect = new Rect[16];
		
		resultsFName = new string[4];
		
		raceDinos = new GameObject[4];
		
		playerNames = new string[4];
		
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

		//playerNames = SetNames();
		
		//Debug.Log("the names " + playerNames[0]);

		buttonIndex = 0;

		isHoldingBtn = false;
		
		inputIndex = 0;
		
	}
	
/*	void Update()
	{
		//Debug.Log("the names " + playerNames[0]);
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
		
		if(mainMenuBkgd != null && menuBkgd != null)
		{
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
		
		
	}*/
	
	void OnGUI()
	{
		//set this skin as the active one
		GUI.skin = mySkin;
		
		xMulti = Screen.width / 100.0f;
		yMulti = Screen.height / 100.0f;

			//call the selection control delegate.
			
		
		/*if(mainMenuBkgd != null && menuBkgd != null)
		{
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
		}*/
		
		if(menuSelect != Menu.goToLevel)
		{
			if(isHoldingBtn == false && 
			   (Input.GetAxis("Horizontal") >= deadZone || Input.GetAxis("Horizontal") <= -deadZone || 
			 Input.GetAxis("Vertical") >= deadZone || Input.GetAxis("Vertical") <= -deadZone || 
			 Input.GetButton("Jump")))
			{
				Debug.Log("button is pressed");
				isHoldingBtn = true;
				currentSelection();
				
			}
			else if(isHoldingBtn == true && Input.GetAxis("Horizontal") <= deadZone && Input.GetAxis("Horizontal") >= -deadZone && 
			        Input.GetAxis("Vertical") <= deadZone && Input.GetAxis("Vertical") >= -deadZone &&
			        Input.GetButton("Jump") == false)
			{
				Debug.Log("button is released");
				isHoldingBtn = false;
			}
			
			GUI.DrawTexture(new Rect(menuOrigin[(int)menuSelect].x + currentRect[buttonIndex].x - (2 * xMulti) , menuOrigin[(int)menuSelect].y + currentRect[buttonIndex].y - (5 * yMulti), currentRect[buttonIndex].width + (5 * xMulti), currentRect[buttonIndex].height + (10 * yMulti)), selectorGfx); 
		}
		
		//if menuSelet is the main menu
		if(menuSelect == Menu.mainMenu)
		{
			mainMenuBtnRect[0] = ResizeRect(new Rect(68, 20, 25, 10));
			mainMenuBtnRect[1] = ResizeRect(new Rect(68, 50, 25, 10));
			mainMenuGfxRect = ResizeRect(new Rect(10, 20, 30, 20));
			
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), mainMenuBtnTxtr[0]);
			
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), mainMenuBtnTxtr[1]);
			
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuGfxRect.x, menuOrigin[0].y + mainMenuGfxRect.y, mainMenuGfxRect.width, mainMenuGfxRect.height), mainMenuBtnTxtr[2]);

			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
			mainMenuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			mainMenuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[0].x + mainMenuBkgdPos.x, menuOrigin[0].y + mainMenuBkgdPos.y, 500));
			mainMenuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			
			//single player button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), ""))
			{
				MainToLobby();
			}
			//multiplayer button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), ""))
			{
				MainToMulti();
			}
			
			
			
		}
		//if menuSelet is the join menu
		else if(menuSelect == Menu.multiPMenu)
		{
			multiPMenuRect[0] = ResizeRect(new Rect(37, 22, 27, 10));
			multiPMenuRect[1] = ResizeRect(new Rect(37, 52, 27, 10));

			multiPMenuBtnRect[0] = ResizeRect(new Rect(10, 20, 55, 10));
			multiPMenuBtnRect[1] = ResizeRect(new Rect(10, 50, 55, 10));
			multiPMenuBtnRect[2] = ResizeRect(new Rect(68, 20, 25, 10));
			multiPMenuBtnRect[3] = ResizeRect(new Rect(68, 50, 25, 10));
			multiPMenuBtnRect[4] = ResizeRect(new Rect(5, 82, 15, 8));
			
			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
			menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			menuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[1].x + menuBkgdPos.x, menuOrigin[1].y + menuBkgdPos.y, 500));
			menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			
			//a label for the server name
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[0].x, menuOrigin[1].y + multiPMenuBtnRect[0].y, multiPMenuBtnRect[0].width, multiPMenuBtnRect[0].height), serverNameGFX);
			
			//a text field to save the server name
			serverName = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[0].x, menuOrigin[1].y + multiPMenuRect[0].y, multiPMenuRect[0].width, multiPMenuRect[0].height), serverName);
			
			//a label for the player name
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[1].x, menuOrigin[1].y + multiPMenuBtnRect[1].y, multiPMenuBtnRect[1].width, multiPMenuBtnRect[1].height), playerNameGFX);
			
			//a text field to save the player name
			playerName = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[1].x, menuOrigin[1].y + multiPMenuRect[1].y, multiPMenuRect[1].width, multiPMenuRect[1].height), playerName);
			
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[2].x, menuOrigin[1].y + multiPMenuBtnRect[2].y, multiPMenuBtnRect[2].width, multiPMenuBtnRect[2].height), mPlayerMenuBtnTxtr[0]);
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[3].x, menuOrigin[1].y + multiPMenuBtnRect[3].y, multiPMenuBtnRect[3].width, multiPMenuBtnRect[3].height), mPlayerMenuBtnTxtr[1]);
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[4].x, menuOrigin[1].y + multiPMenuBtnRect[4].y, multiPMenuBtnRect[4].width, multiPMenuBtnRect[4].height), backBtnTxtr);
			
			ShowKeyboard(name);
			
			//host game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[2].x, menuOrigin[1].y + multiPMenuBtnRect[2].y, multiPMenuBtnRect[2].width, multiPMenuBtnRect[2].height), ""))
			{
				HostToLobby();
			}
			
			//join game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[3].x, menuOrigin[1].y + multiPMenuBtnRect[3].y, multiPMenuBtnRect[3].width, multiPMenuBtnRect[3].height), ""))
			{
				ClientToLobby();
			}
			
			//back button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[4].x, menuOrigin[1].y + multiPMenuBtnRect[4].y, multiPMenuBtnRect[4].width, multiPMenuBtnRect[4].height), ""))
			{
				buttonIndex = 1;
				
				currentRect = mainMenuBtnRect;
				
				currentSelection = MainMenuSelection; 
				
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
			
			lobbyMenuBtnRect[0] = ResizeRect(new Rect(10, 80, 30, 10));
			lobbyMenuBtnRect[1] = ResizeRect(new Rect(4, 46, 3, 8));
			lobbyMenuBtnRect[2] = ResizeRect(new Rect(45, 46, 3, 8));
			lobbyMenuBtnRect[3] = ResizeRect(new Rect(50, 46, 3, 8));
			lobbyMenuBtnRect[4] = ResizeRect(new Rect(90, 46, 3, 8)); 
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
				dinoBoxLg.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + dinoBoxLgPos.x, menuOrigin[2].y + dinoBoxLgPos.y, 350));
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
			

				//left button for level select
				GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[1].x, menuOrigin[2].y + lobbyMenuBtnRect[1].y, lobbyMenuBtnRect[1].width, lobbyMenuBtnRect[1].height), lobbyMenuBtnTxtr[0]); 
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[1].x, menuOrigin[2].y + lobbyMenuBtnRect[1].y, lobbyMenuBtnRect[1].width, lobbyMenuBtnRect[1].height), "")) 
				{
					LevelSelectionDecrement();
				}
				
				//right arrow for the level select
				GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[2].x, menuOrigin[2].y + lobbyMenuBtnRect[2].y, lobbyMenuBtnRect[2].width, lobbyMenuBtnRect[2].height), lobbyMenuBtnTxtr[1]); 
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[2].x, menuOrigin[2].y + lobbyMenuBtnRect[2].y, lobbyMenuBtnRect[2].width, lobbyMenuBtnRect[2].height), "")) 
				{
					LevelSelectionIncrement();

				}
				

			
			//the banner for the dino selection
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[9].x, menuOrigin[2].y + lobbyMenuRect[9].y, lobbyMenuRect[9].width, lobbyMenuRect[9].height), largeDinoBanner);
			
			//left arrow for dino select
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[3].x, menuOrigin[2].y + lobbyMenuBtnRect[3].y, lobbyMenuBtnRect[3].width, lobbyMenuBtnRect[3].height), lobbyMenuBtnTxtr[0]); 
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[3].x, menuOrigin[2].y + lobbyMenuBtnRect[3].y, lobbyMenuBtnRect[3].width, lobbyMenuBtnRect[3].height), "")) 
			{
				DinoSelectionDecrement();

			}
			
			//right arrow for dino select
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), lobbyMenuBtnTxtr[1]); 
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), "")) 
			{
				DinoSelectionIncrement();
			}
			
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[0].x, menuOrigin[2].y + lobbyMenuBtnRect[0].y, lobbyMenuBtnRect[0].width, lobbyMenuBtnRect[0].height), backBtnTxtr); 

			//Back Button
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[0].x, menuOrigin[2].y + lobbyMenuBtnRect[0].y, lobbyMenuBtnRect[0].width, lobbyMenuBtnRect[0].height), "")) 
			{
				ReturnFromLobby();
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
						LobbyToMain();
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
						ClientReady("LobbyReady", true);
					}
				}
				if (readyMe == true) {
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[5]);
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), ""))
					{
						ClientReady("NotReady", false);
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
				ConnectToMulti();
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
			
			//size and positions for the numbers
			resultsMenuRect[0] = ResizeRect(new Rect(33, 35, 40, 40));
			resultsMenuRect[1] = ResizeRect(new Rect(33, 43, 40, 40));
			resultsMenuRect[2] = ResizeRect(new Rect(33, 51, 40, 40));
			resultsMenuRect[3] = ResizeRect(new Rect(33, 59, 40, 40));
			
			//size and positions for the names
			resultsMenuRect[4] = ResizeRect(new Rect(17, 35, 40, 40));
			resultsMenuRect[5] = ResizeRect(new Rect(17, 43, 40, 40));
			resultsMenuRect[6] = ResizeRect(new Rect(17, 51, 40, 40));
			resultsMenuRect[7] = ResizeRect(new Rect(17, 59, 40, 40));
			
			//size and positions for the buttons
			resultsMenuBtnRect[0] = ResizeRect(new Rect(65, 85, 20, 10));
			resultsMenuBtnRect[1] = ResizeRect(new Rect(40, 85, 20, 10));
			resultsMenuBtnRect[2] = ResizeRect(new Rect(15, 85, 20, 10));
			
			//size and position for the window texture
			resultsMenuRect[8] = ResizeRect(new Rect(0, 0, 100, 100));
			
			//window size and position
			
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuRect[8].x, menuOrigin[4].y + resultsMenuRect[8].y, resultsMenuRect[8].width, resultsMenuRect[8].height), (Texture)Resources.Load("GUI/Materials/ResultsBackground"));
			
			//4 place numbers
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[0].x, menuOrigin[4].y + resultsMenuRect[0].y, resultsMenuRect[0].width, resultsMenuRect[0].height), "1st");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[1].x, menuOrigin[4].y + resultsMenuRect[1].y, resultsMenuRect[1].width, resultsMenuRect[1].height), "2nd");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[2].x, menuOrigin[4].y + resultsMenuRect[2].y, resultsMenuRect[2].width, resultsMenuRect[2].height), "3rd");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[3].x, menuOrigin[4].y + resultsMenuRect[3].y, resultsMenuRect[3].width, resultsMenuRect[3].height), "4th");

			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[0] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[0] - 1].y, resultsMenuRect[4 + racePositions[0] - 1].width, resultsMenuRect[4 + racePositions[0] - 1].height), playerNames[0]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[1] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[1] - 1].y, resultsMenuRect[4 + racePositions[1] - 1].width, resultsMenuRect[4 + racePositions[1] - 1].height), playerNames[1]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[2] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[2] - 1].y, resultsMenuRect[4 + racePositions[2] - 1].width, resultsMenuRect[4 + racePositions[2] - 1].height), playerNames[2]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[3] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[3] - 1].y, resultsMenuRect[4 + racePositions[3] - 1].width, resultsMenuRect[4 + racePositions[3] - 1].height), playerNames[3]);
			
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuBtnRect[0].x, menuOrigin[4].y + resultsMenuBtnRect[0].y, resultsMenuBtnRect[0].width, resultsMenuBtnRect[0].height), (Texture)Resources.Load("GUI/Materials/QuitButton"));
			if(GUI.Button(new Rect(menuOrigin[4].x + resultsMenuBtnRect[0].x, menuOrigin[4].y + resultsMenuBtnRect[0].y, resultsMenuBtnRect[0].width, resultsMenuBtnRect[0].height), ""))
			{
				LeaveGame();
			}

			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuBtnRect[1].x, menuOrigin[4].y + resultsMenuBtnRect[1].y, resultsMenuBtnRect[1].width, resultsMenuBtnRect[1].height), (Texture)Resources.Load("GUI/Materials/ResultsSaveScore"));
			if(GUI.Button(new Rect(menuOrigin[4].x + resultsMenuBtnRect[1].x, menuOrigin[4].y + resultsMenuBtnRect[1].y, resultsMenuBtnRect[1].width, resultsMenuBtnRect[1].height), ""))
			{

			}

			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuBtnRect[2].x, menuOrigin[4].y + resultsMenuBtnRect[2].y, resultsMenuBtnRect[2].width, resultsMenuBtnRect[2].height), (Texture)Resources.Load("GUI/Materials/PlayAgainButton"));
			if(GUI.Button(new Rect(menuOrigin[4].x + resultsMenuBtnRect[2].x, menuOrigin[4].y + resultsMenuBtnRect[2].y, resultsMenuBtnRect[2].width, resultsMenuBtnRect[2].height), ""))
			{
				/*Debug.Log("Reload");	

				Application.LoadLevel("DumbellTrack");*/
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

			
		}
		
		
	}
	
	/*******************************************************************************************************************/
	/****************************************************************************************************************/
	/****************************************************************************************************************/
	
	Rect ResizeRect(Rect _pos)
	{
		//variables used to move the buttons
		/*float xMulti = Screen.width / 100.0f;
		float yMulti = Screen.height / 100.0f;*/
		
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
		//Debug.Log("moving " + _menu.ToString());
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
			//playerNames = new string[4];

			raceDinos = dinoTrackingScript.GetDinoArray();
			racePositions = dinoTrackingScript.GetCurrentPositions();
			
			PlayerInformation[] infoArr = new PlayerInformation[4];
			
			networkHandler.playerInformation.Values.CopyTo(infoArr, 0);
			
			for(int i = 0; i < infoArr.Length; i++)
			{
				if(infoArr[i] != null)
					netView.RPC("SetResultsInfo", RPCMode.AllBuffered, infoArr[i].playerName, raceDinos[i].name, racePositions[i]);
				
			}
		}
		
		int index = 0;
		
		int playerNum = 0;
		
		int.TryParse(Network.player.ToString(), out playerNum);
		
		while(index < 4)
		{

			resultsFName[racePositions[index] - 1] = "GUI/Materials/Banner" + GetNameFromClone(raceDinos[index].ToString()) + "Small";
			
			index++;
			
			yield return null;
		}
		
		
	}
	
	public void ShowResults()
	{
		Debug.Log("showing results");
		
		buttonIndex = 2;
		
		currentRect = resultsMenuBtnRect;
		
		currentSelection = ResultsSelection; 
		
		MotionControl mCon = raceDinos[playerNum].GetComponent<MotionControl>();
		mCon.enabled = false;
		
		
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
		//playerNames[_playerNum - 1] = _name;
		resultsFName[_playerNum - 1] = "GUI/Materials/Banner" + GetNameFromClone(_dinoName) + "Small";

	}
	
	public string[] SetNames()
	{
		int index = 0;
		
		int playerNum = dinoTrackingScript.playerNum;
		
		
		while(index < 4)
		{
			playerNames[index] = "CPU " + index;
			
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
		
		return playerNames;
	}
	
	[RPC]
	private void AddName(string _name, int _index)
	{
		playerNames[_index] = _name;
	}
	
	
	/*private IEnumerator ShowKeyboard(string _input)
	{
		Debug.Log("start coroutine");
		int index = 0;
		while(true)
		{
			//Debug.Log(ResizeRect( new Rect(50 * index, 50, 10, 10)));
			//GUI.Label(ResizeRect( new Rect(10 * index, 50, 10, 10)), keyBoardInput[0, index]);
			GUI.Label(ResizeRect( new Rect(50, 50, 50, 50)), keyBoardInput[0, index]);
			if(index < keyBoardInput.GetLength(1) - 1)
			{
				index++;
			}
			else
			{
				index = 0;
			}
			yield return null;
		}
	}*/
	
	/*private void ShowKeyboard(string _input)
	{
		keyBoardInputRect[0,0] = ResizeRect(new Rect(6, 50, 5, 10));
		keyBoardInputRect[0,1] = ResizeRect(new Rect(11, 50, 5, 10));
		keyBoardInputRect[0,2] = ResizeRect(new Rect(16, 50, 5, 10));
		keyBoardInputRect[0,3] = ResizeRect(new Rect(21, 50, 5, 10));
		keyBoardInputRect[0,4] = ResizeRect(new Rect(26, 50, 5, 10));
		keyBoardInputRect[0,5] = ResizeRect(new Rect(31, 50, 5, 10));
		keyBoardInputRect[0,6] = ResizeRect(new Rect(36, 50, 5, 10));
		keyBoardInputRect[0,7] = ResizeRect(new Rect(41, 50, 5, 10));
		keyBoardInputRect[0,8] = ResizeRect(new Rect(46, 50, 5, 10));
		keyBoardInputRect[0,9] = ResizeRect(new Rect(51, 50, 5, 10));
		
		
		
		GUI.Label(ResizeRect( new Rect(6, 50, 5, 10)), keyBoardInput[0, 0]);
		GUI.Label(ResizeRect( new Rect(11, 50, 5, 10)), keyBoardInput[0, 1]);
		GUI.Label(ResizeRect( new Rect(16, 50, 5, 10)), keyBoardInput[0, 2]);
		GUI.Label(ResizeRect( new Rect(21, 50, 5, 10)), keyBoardInput[0, 3]);
		GUI.Label(ResizeRect( new Rect(26, 50, 5, 10)), keyBoardInput[0, 4]);
		GUI.Label(ResizeRect( new Rect(31, 50, 5, 10)), keyBoardInput[0, 5]);
		GUI.Label(ResizeRect( new Rect(36, 50, 5, 10)), keyBoardInput[0, 6]);
		GUI.Label(ResizeRect( new Rect(41, 50, 5, 10)), keyBoardInput[0, 7]);
		GUI.Label(ResizeRect( new Rect(46, 50, 5, 10)), keyBoardInput[0, 8]);
		GUI.Label(ResizeRect( new Rect(51, 50, 5, 10)), keyBoardInput[0, 9]);
	}*/
	
	//***********menu selection**************//
	private void MainMenuSelection()
	{
		///Debug.Log("buttonIndex " + buttonIndex);

		//if pressing up and the index is not 0
		if(Input.GetAxis("Vertical") > 0 && buttonIndex > 0) 
		{
			//decrement buttonSelect
			buttonIndex--;
			//Debug.Log("buttonIndex" + buttonIndex);
			//assign the rect to the selector
		}
		//if pressing down and the index isn't the last one
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex < currentRect.Length - 1) 
		{
			//increment buttonSelect
			buttonIndex++;
			//Debug.Log("buttonIndex" + buttonIndex);
			//assign the rect to the selector
		}
		//if pressing a button
		else if(Input.GetButton("Jump"))
		{
			if(buttonIndex == 0)
			{
				MainToLobby();
			}
				//go to the lobby
			else if(buttonIndex == 1)
			{
				MainToMulti();
			}
		}
	}

	private void MainToLobby()
	{
		Debug.Log("go to lobby!");
		singlePlayer = true;
		
		//inLobby = true;
		networkHandler.HostGame("SinglePlayer", "player");
		
		var myInfo = networkHandler.GetMyInfo();
		myInfo.readyState = "LobbyReady";
		networkHandler.UpdatePlayerInformation(myInfo);
		
		StartCoroutine(MoveLeftOff(0, 2, Menu.lobbyMenu));
		
		buttonIndex = 0;
		
		currentRect = lobbyMenuBtnRect;
		
		currentSelection = LobbySelection; 
	}

	private void MainToMulti()
	{
		Debug.Log("go to multiplayer!");
		singlePlayer = false;
		
		StartCoroutine(MoveLeftOff(0, 1, Menu.multiPMenu));
		
		buttonIndex = 0;
		
		currentRect = multiPMenuBtnRect;

		currentSelection = MultiPlayerSelection; 
	}

	//***************End of main menu selection

	//***************lobby selection
	private void LobbySelection()
	{
		//if pressing up and the index is not 0
		if(Input.GetAxis("Vertical") > 0 && buttonIndex == 0)
		{
			//decrement buttonSelect
			buttonIndex = 1;
		}
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex == 0)
		{
			//decrement buttonSelect
			buttonIndex = currentRect.Length - 1;
		}
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex <= 2)
		{
			//decrement buttonSelect
			buttonIndex = 0;
		}
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex >= 1 && buttonIndex <= 4)
		{
			//decrement buttonSelect
			buttonIndex++;
		}
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex >= 1 && buttonIndex <= 4)
		{
			//decrement buttonSelect
			buttonIndex--;
		}
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex >= 3)
		{
			//decrement buttonSelect
			buttonIndex = currentRect.Length - 1;
		}
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == currentRect.Length - 1)
		{
			//decrement buttonSelect
			buttonIndex = 4;
		}
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex == currentRect.Length - 1)
		{
			//decrement buttonSelect
			buttonIndex = 0;
		}
		else if(Input.GetButton("Jump"))
		{
			if(buttonIndex == 0)
			{
				ReturnFromLobby();
			}
			else if(Network.isServer && buttonIndex == 1)
			{
				LevelSelectionDecrement();
			}
			else if(Network.isServer && buttonIndex == 2)
			{
				LevelSelectionIncrement();
			}
			else if(buttonIndex == 3)
			{
				DinoSelectionDecrement();
			}
			else if(buttonIndex == 4)
			{
				DinoSelectionIncrement();
			}
			else if(Network.isServer && readyAll == true && buttonIndex == 5)
			{
				LobbyToMain();
			}
			else if(Network.isClient && readyMe == false && buttonIndex == 5)
			{
				ClientReady("LobbyReady", true);
			}
			else if(Network.isClient && readyMe == true && buttonIndex == 5)
			{
				ClientReady("NotReady", false);
			}

		}

	} 

	private void ReturnFromLobby()
	{
		networkHandler.LeaveGame();
		
		dinoIndex = 0;
		
		if(singlePlayer == true)
		{
			StartCoroutine(MoveRightOff(2, 0, Menu.mainMenu));

			currentRect = mainMenuBtnRect;
			
			currentSelection = MainMenuSelection; 
		}
		else
		{
			StartCoroutine(MoveRightOff(2, 1, Menu.multiPMenu));
			
			currentRect = multiPMenuBtnRect;
			
			currentSelection = MultiPlayerSelection; 
		}
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
		
		Debug.Log("the dino index " + dinoIndex);
		string bannerName = "GUI/Materials/Banner" + dinos[dinoIndex] + "Large";
		Debug.Log(bannerName);
		largeDinoBanner = (Texture)Resources.Load(bannerName);
		
		dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
		dinoSelected.transform.Rotate(new Vector3(0, 180, 0));
		
		Debug.Log(dinoIndex);
		
		var myInfo = networkHandler.GetMyInfo();
		myInfo.dinoName = dinos[dinoIndex];
		if (Network.isClient){
			myInfo.readyState = "NotReady";
		}
		networkHandler.UpdatePlayerInformation(myInfo);
		
		Destroy(dinoSelected);
		dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
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
		
		Debug.Log("the dino index " + dinoIndex);
		Debug.Log("the dino name " + dinos[dinoIndex]);
		string bannerName = "GUI/Materials/Banner" + dinos[dinoIndex] + "Large";
		Debug.Log(bannerName);
		largeDinoBanner = (Texture)Resources.Load(bannerName);
		
		dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
		dinoSelected.transform.Rotate(new Vector3(0, 180, 0));
		
		Debug.Log(dinoIndex);
		
		var myInfo = networkHandler.GetMyInfo();
		myInfo.dinoName = dinos[dinoIndex];
		if (Network.isClient){
			myInfo.readyState = "NotReady";
		}
		networkHandler.UpdatePlayerInformation(myInfo);
		
		Destroy(dinoSelected);
		dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.Euler(new Vector3(0, 90, 0)));
	}

	private void LobbyToMain()
	{
		var myInfo = networkHandler.GetMyInfo();
		//Debug.Log( myInfo.dinoName);
		
		menuSelect = Menu.goToLevel;
		networkHandler.ChangeMenuSelect();
		networkHandler.ChangeLevel();
	}

	private void ClientReady(string _state, bool _ready)
	{
		var myInfo = networkHandler.GetMyInfo();
		myInfo.readyState = _state;
		readyMe = _ready;
		networkHandler.UpdatePlayerInformation(myInfo);
	}
	//*************End of lobby selection

	//*************Multiplayer Selection
	private void MultiPlayerSelection()
	{
		///Debug.Log("buttonIndex " + buttonIndex);
		
		//if pressing up and the index is not 0
		if(Input.GetAxis("Vertical") < 0 && buttonIndex == 0) 
		{
			buttonIndex = 1;
		}
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex == 0) 
		{
			buttonIndex = 2;
		}
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == 1) 
		{
			buttonIndex = 0;
		}
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex == 1) 
		{
			buttonIndex = 4;
		}
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex == 1) 
		{
			buttonIndex = 3;
		}
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex == 2) 
		{
			buttonIndex = 3;
		}
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex == 2) 
		{
			buttonIndex = 0;
		}
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == 3) 
		{
			buttonIndex = 2;
		}
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex == 3) 
		{
			buttonIndex = 4;
		}
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex == 3) 
		{
			buttonIndex = 1;
		}
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == 4) 
		{
			buttonIndex = 1;
		}
		//if pressing a button
		else if(Input.GetButton("Jump"))
		{
			if(buttonIndex == 0)
			{
				//StartCoroutine(ShowKeyboard(name));
			}
			if(buttonIndex == 2)
			{
				HostToLobby();
			}
			else if(buttonIndex == 3)
			{
				ClientToLobby();
			}
			else if(buttonIndex == 4)
			{
				buttonIndex = 1;
				
				currentRect = mainMenuBtnRect;
				
				currentSelection = MainMenuSelection; 
				
				StartCoroutine(MoveRightOff(1, 0, Menu.mainMenu));
			}
		}
	}
	
	private void HostToLobby()
	{
		if(serverName != "" && playerName != "")
		{
			//inLobby = true;
			networkHandler.HostGame(serverName, playerName);
			
			var myInfo = networkHandler.GetMyInfo();
			myInfo.readyState = "LobbyReady";
			networkHandler.UpdatePlayerInformation(myInfo);
			
			buttonIndex = 0;
			
			currentRect = lobbyMenuBtnRect;
			
			currentSelection = LobbySelection; 
			
			StartCoroutine(MoveLeftOff(1, 2, Menu.lobbyMenu));
		}
	}
	
	private void ClientToLobby()
	{
		if(serverName != "" && playerName != "")
		{
			networkHandler.JoinGame(serverName, playerName);
			
			buttonIndex = 3;
			
			currentRect = connectingRect;
			
			currentSelection = ConnectingSelection; 
			
			StartCoroutine(MoveLeftOff(1, 3, Menu.connecting));
		}
	}
	
	//*************End of Multiplayer Selection
	
	//*************Start of Connecting Selection
	private void ConnectingSelection()
	{
		//if pressing a button
		if(Input.GetButton("Jump"))
		{
			if(buttonIndex == 3)
			{
				ConnectToMulti();
			}
		}
	}
	
	private void ConnectToMulti()
	{
		StopCoroutine("StartGlowDashes");
		
		isDashGlowing = false;
		
		foreach(GameObject _dash in glowDashes)
		{
			Destroy(_dash);
		}
		
		buttonIndex = 3;
		
		currentRect = multiPMenuBtnRect;
		
		currentSelection = MultiPlayerSelection; 
		
		networkHandler.LeaveGame();
		
		StartCoroutine(MoveRightOff(3, 1, Menu.multiPMenu));
	}
	//***********Connecting Selection
	
	//***********Results Selection
	private void ResultsSelection()
	{
		if(Input.GetAxis("Horizontal") < 0 && buttonIndex < 2) 
		{
			buttonIndex++;
		}
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex > 0) 
		{
			buttonIndex--;
		}
		//if pressing a button
		else if(Input.GetButton("Jump"))
		{
			if(buttonIndex == 0)
			{
				LeaveGame();
			}
			
		}
	}
	
	private void LeaveGame()
	{
		Debug.Log("change to lobby");
		
		var myInfo = networkHandler.GetMyInfo();
		myInfo.readyState = "LobbyReady";
		networkHandler.UpdatePlayerInformation(myInfo);
		
		buttonIndex = 4;
		
		currentRect = lobbyMenuBtnRect;
		
		currentSelection = LobbySelection; 
		
		Application.LoadLevel("Menu");
		menuSelect = Menu.lobbyMenu;
		//networkHandler.ChangeMenuSelect();
		//networkHandler.ChangeLevel();
	}
	
	
}