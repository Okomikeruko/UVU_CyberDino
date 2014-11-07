using UnityEngine;
using System.Collections;

public class MenuControl : MenuLogic
{
	//a guiskin to change the look of the buttons
	public GUISkin buttonSkin;
	public GUIStyle noGfxSkin;
	
	//the names of the dinos
	[HideInInspector]
	public string[] dinos;
	
	//the names of the levels
	[HideInInspector]
	private string[] levels;
	
	//the textures of the level select
	public Texture[] levelTextures;
	
	//the rects for menus
	private Rect[] mainMenuBtnRect;
	private Rect mainMenuGfxRect;
	private Rect[] multiPMenuRect;
	private Rect[] multiPMenuBtnRect;
	private Rect[] lobbyMenuRect;
	private Rect[] lobbyMenuBtnRect;
	private Rect[] resultsMenuRect;
	private Rect[] resultsMenuBtnRect;
	private Rect[] connectingRect;
	
	private Rect[] keyBoardRect;
	
	//the position of the dino models
	private Rect startDinoPos;
	//private Rect dinoSize;
	private Vector3 dinoPos;
	
	//the textures of each menu
	private Texture[] mainMenuBtnTxtr;
	//private Texture[] mPlayerMenuBtnTxtr;
	private Texture[] lobbyMenuBtnTxtr;
	private Texture[] connectingMenuTxtr;
	private Texture[] resultsMenuTxtr;
	private Texture buttonTxtr;
	private Texture darkButtonTxtr;
	
	//hold the textures of the back button texture
	private Texture backBtnTxtr;
	
	//the textures for the server and player names
	private Texture serverNameGFX;
	private Texture playerNameGFX;
	
	//the texture for the button selector
	private Texture selectorGfx;
	
	//an array of the dino prefabs
	public GameObject[] dinoModels;
	
	//rotation speed of the dino
	public float rotateSpeed;
	
	//the level selection graphic
	private Texture[] lvlSelectTxtr;
	private Rect lvlGraphicPos;
	
	private Texture lvlNameGFX;

	private Texture fadeTxtr;
	
	//the main menu background
	private GameObject mainMenuBkgd;
	private Rect mainMenuBkgdPos;
	
	//the menu background
	private GameObject menuBkgd;
	private Rect menuBkgdPos;
	
	//the box behind the dino selection
	private GameObject dinoBoxLg;
	private Rect dinoBoxLgPos;
	
	private Texture smallBoxGFX;
	
	private Texture largeDinoBanner;
	
	private Rect connectPos;
	private Texture connectTxtr;
	
	private int[] currentLaps;
	
	//the dead zone for the joystick
	private float deadZone;

	private int keyBoardIndex;
	private bool isShifting;
	private bool isCapsOn;
	
	
	
	// Use this for initialization
	void Start () 
	{
		//call setup to instantiate the values in menu lobic
		SetUp();
		
		//set the names of the dinos and the levels
		dinos = new string[]{"Diloph", "Hesp", "Spino", "TRex", "Troodon"};
		levels = new string[]{"Dumbell Track", "Night Time Track"};

		buttonTxtr = (Texture)Resources.Load("GUI/Materials/empty button");;
		darkButtonTxtr = (Texture)Resources.Load("GUI/Materials/empty button dark");
		
		//set the textures for the main menu buttons
		mainMenuBtnTxtr = new Texture[3];
/*		mainMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/SinglePlayerButton");
		mainMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/MultiPlayerButton");*/
		mainMenuBtnTxtr[2] = (Texture)Resources.Load("GUI/Materials/CyberDinoLogo");
		
		//set the textures for the multiplayer menu buttons
/*		mPlayerMenuBtnTxtr = new Texture[2];
		mPlayerMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/HostButton");
		mPlayerMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/JoinButton");*/
		
		//set the textures for the lobby menu button textures
		lobbyMenuBtnTxtr = new Texture[6];
		lobbyMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/LeftArrow");
		lobbyMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/RightArrow");
		//lobbyMenuBtnTxtr[2] = (Texture)Resources.Load("GUI/Materials/empty button");
		//lobbyMenuBtnTxtr[3] = (Texture)Resources.Load("GUI/Materials/empty button dark");
		
		//set the textures for the connecting menu
		connectingMenuTxtr = new Texture[3];
		connectingMenuTxtr[0] = (Texture)Resources.Load("GUI/Materials/ForwardSlash");
		connectingMenuTxtr[1] = (Texture)Resources.Load("GUI/Materials/BackwardSlash");
		connectingMenuTxtr[2] = (Texture)Resources.Load("GUI/Materials/Icon");
		
		//set the textures for the results menu
		resultsMenuTxtr = new Texture[4];
		resultsMenuTxtr[0] = (Texture)Resources.Load("GUI/Materials/ResultsBackground");
/*		resultsMenuTxtr[1] = (Texture)Resources.Load("GUI/Materials/QuitButton");
		resultsMenuTxtr[2] = (Texture)Resources.Load("GUI/Materials/ResultsSaveScore");
		resultsMenuTxtr[3] = (Texture)Resources.Load("GUI/Materials/PlayAgainButton");*/
		
		//set the texture for the back button
		//backBtnTxtr = (Texture)Resources.Load("GUI/Materials/BackButton");
		
		lvlSelectTxtr = new Texture[2];
		lvlSelectTxtr[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGraphic");
		
		lvlNameGFX = (Texture)Resources.Load("GUI/Materials/CityTrackWord");
		
		//set the graphic for the servr and player names
		serverNameGFX = (Texture)Resources.Load("GUI/Materials/ServerName");
		playerNameGFX = (Texture)Resources.Load("GUI/Materials/PlayerName");

		fadeTxtr = (Texture)Resources.Load("GUI/Materials/BlackScreen");
		
		//set the texture for the small white boxes
		smallBoxGFX = (Texture)Resources.Load("GUI/Materials/OtherPlayerSelection");
		
		//set the texture for the dino names
		largeDinoBanner = (Texture)Resources.Load("GUI/Materials/BannerLarge");
		
		//set the texture for the looking words
		connectTxtr = (Texture)Resources.Load("GUI/Materials/LookingGraphic");
		
		//set the texture for the selector
		selectorGfx = (Texture)Resources.Load("GUI/Materials/Selector");
		
		charKeys = new string[40];
		charKeys[0] = "1"; charKeys[1] = "2"; charKeys[2] = "3"; charKeys[3] = "4"; charKeys[4] = "5"; 
		charKeys[5] = "6"; charKeys[6] = "7"; charKeys[7] = "8"; charKeys[8] = "9"; charKeys[9] = "0";

		charKeys[10] = "q"; charKeys[11] = "w"; charKeys[12] = "e"; charKeys[13] = "r"; charKeys[14] = "t"; 
		charKeys[15] = "y"; charKeys[16] = "u"; charKeys[17] = "i"; charKeys[18] = "o"; charKeys[19] = "p";

		charKeys[20] = "a"; charKeys[21] = "s"; charKeys[22] = "d"; charKeys[23] = "f"; charKeys[24] = "g"; 
		charKeys[25] = "h"; charKeys[26] = "j"; charKeys[27] = "k"; charKeys[28] = "l"; charKeys[29] = "<--";

		charKeys[30] = "z"; charKeys[31] = "x"; charKeys[32] = "c"; charKeys[33] = "v"; charKeys[34] = "b"; 
		charKeys[35] = "n"; charKeys[36] = "m"; charKeys[37] = "Shift"; charKeys[38] = "Caps"; charKeys[39] = "Space";
		
		//graphics ----------------------------------------
		mainMenuBtnRect = new Rect[3];
		
		multiPMenuRect = new Rect[3];
		
		multiPMenuBtnRect = new Rect[5];
		
		lobbyMenuRect = new Rect[10];
		
		lobbyMenuBtnRect = new Rect[6];
		
		connectingRect = new Rect[9];
		
		resultsMenuRect = new Rect[9];
		
		resultsMenuBtnRect = new Rect[4];
		
		resultsMenuRect = new Rect[16];
		
		keyBoardRect = new Rect[40];
		
		//don't destroy this object
		DontDestroyOnLoad(this);
		
		//set the main menu at the start of the game
		currentRect = mainMenuBtnRect;
		currentSelection = MainMenuSelection;

		isShifting = false;
		isCapsOn = false;
		
		deadZone = 0.5f;
		
	}
	
	IEnumerator OnLevelWasLoaded(int _level)
	{
		if(fadeTransition == null)
		{
			fadeTransition = CreateGUITxtr(fadeTransition, "Fade Transition", fadeTxtr, ResizeRect(new Rect(0, 0, 100, 100)));
			fadeTransition.transform.position = new Vector3(0, 0, 30);
			Color tempColor = fadeTransition.guiTexture.color;
			tempColor.a = 0;
			fadeTransition.guiTexture.color = tempColor;
			fadeTransition.layer = 5;
		}
		
		if(loadingObj == null)
		{
			loadingObj = CreateGUITxtr(fadeTransition, "LoadingObj", (Texture)Resources.Load("GUI/Materials/CityTrackGFX"), ResizeRect(new Rect(0, 0, 100, 100)));
			loadingObj.transform.position = new Vector3(0, 0, 29);
			loadingObj.layer = 5;
			
			if(_level == 2)
				loadingObj.SetActive(false);
		}

		//if the menu is loaded
		if(_level == 2)
		{
			Debug.Log("menu scene was loaded");
			
			if(glowLinesScript == null)
				glowLinesScript = Camera.main.GetComponent<GlowLines>();
				
			if(menuSelect == Menu.lobbyMenu)
				UpdateDinoInfo(dinoModels, ref dinoSelected, dinos);
			
			//InstantiateMenuObj();

		}
		//if the dumbbell track was loaded
		else if(_level == 3)
		{
			//set the variable for the race
			SetRaceInfo();
			
			GameObject countDownObj = GameObject.Find("CountDown(Clone)");
			RaceStart start = null;
			
			do
			{
				if(start != null)
					break;
					
				countDownObj = GameObject.Find("CountDown(Clone)");
				
				if(countDownObj != null)
					start = countDownObj.GetComponent<RaceStart>();
				
				yield return new WaitForSeconds(0.5f);
			}while(true);
			
			fadeAction = TurnOffLoading;
			afterFadeAction = start.FadeFinishCount;
			netView.RPC("TransitionFade", RPCMode.AllBuffered);

			dinoTracking = GameObject.Find("Checkpoints");
			
			if(dinoTracking != null)
			{
				//Debug.Log("set tracking script!!!!!!!!!!!!");
				dinoTrackingScript = dinoTracking.GetComponent<DinoTracking>();
				//Debug.Log("dinoTrackingScript " + dinoTrackingScript);
			}
		}
	}
	
	void Update()
	{
		//set the width and the height multiplier
		xMulti = Screen.width / 100.0f;
		yMulti = Screen.height / 100.0f;
		


		//if not currently in the race or the menu is moving
		if(menuSelect != Menu.goToLevel && !menuMoving)
		{ 
			//Debug.Log(Input.GetButtonDown("Jump"));
			//Debug.Log(menuMoving);
			buttonSkin.button.fontSize = (int)((xMulti + yMulti) * 2);
			buttonSkin.textField.fontSize = (int)((xMulti + yMulti) * 2);
			noGfxSkin.fontSize = (int)((xMulti + yMulti) * 2);
			
			//if the joystick goes beyond the dead zone then start the pushbutton function
			if(isHoldingBtn == false && 
			   (Input.GetAxis("Horizontal") >= deadZone || Input.GetAxis("Horizontal") <= -deadZone || 
			 Input.GetAxis("Vertical") >= deadZone || Input.GetAxis("Vertical") <= -deadZone))
			{
				//Debug.Log("button is pressed");
				StartCoroutine("PushButton");
			}
			//if the joystick isn't being pressed then stop pushbutton
			else if(isHoldingBtn == true && Input.GetAxis("Horizontal") < deadZone && Input.GetAxis("Horizontal") > -deadZone && 
			        Input.GetAxis("Vertical") < deadZone && Input.GetAxis("Vertical") > -deadZone)
			{
				//Debug.Log("button is released");
				StopCoroutine("PushButton");
				isHoldingBtn = false;
			}
			
			//if one of the action keys was pressed
			if(Input.GetButtonDown("Jump") || Input.GetButtonDown("Melee") || Input.GetButtonDown("Bomb") )
			{
				Debug.Log("single key pressed");
				currentSelection();
			}
			
		}
		
	}
	
	void OnGUI()
	{
		//set this skin as the active one
		GUI.skin = buttonSkin;


		//draw the selector texture if not in the level or the menu is moving
		if(menuSelect != Menu.goToLevel && !menuMoving && !showKeys)
		{ 
			GUI.DrawTexture(new Rect(menuOrigin[(int)menuSelect].x + currentRect[buttonIndex].x - (2 * xMulti) , menuOrigin[(int)menuSelect].y + currentRect[buttonIndex].y - (5 * yMulti), currentRect[buttonIndex].width + (5 * xMulti), currentRect[buttonIndex].height + (10 * yMulti)), selectorGfx); 
			//make sure that menuOrigin is supposed to be where it should be
			if(menuOrigin[(int)menuSelect].x != 0)
				menuOrigin[(int)menuSelect].x = 0;
		}
		else if(showKeys)
		{
			GUI.DrawTexture(new Rect(keysPos.x + currentRect[keyBoardIndex].x - (2 * xMulti) , keysPos.y + currentRect[keyBoardIndex].y - (5 * yMulti), currentRect[keyBoardIndex].width + (5 * xMulti), currentRect[keyBoardIndex].height + (10 * yMulti)), selectorGfx); 
		}

		//the main menu gui
		if(menuSelect == Menu.mainMenu)
		{
			//set the rects of the textures and buttons
			mainMenuBtnRect[0] = ResizeRect(new Rect(55, 20, 40, 13));
			mainMenuBtnRect[1] = ResizeRect(new Rect(55, 40, 40, 13));
			mainMenuBtnRect[2] = ResizeRect(new Rect(55, 60, 40, 13));
			mainMenuGfxRect = ResizeRect(new Rect(10, 20, 30, 20));
			
			//draw the cyberdino logo
			GUI.DrawTexture(new Rect(menuOrigin[0].x + mainMenuGfxRect.x, menuOrigin[0].y + mainMenuGfxRect.y, mainMenuGfxRect.width, mainMenuGfxRect.height), mainMenuBtnTxtr[2]);
			
			if(mainMenuBkgd != null)
			{
				//set the position and the scale of the main menu background
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				mainMenuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
				mainMenuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[0].x + mainMenuBkgdPos.x, menuOrigin[0].y + mainMenuBkgdPos.y, 500));
				mainMenuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			}
			else
				InstantiateMenuObj();
			
			
			//single player button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), "Single Player"))
			{
				//set the lobby for single player
				SetLobbyOnePlayer();
				
				//update the dino information so the right dino appears
				//UpdateDinoInfo(dinoModels, ref dinoSelected, dinos, ref largeDinoBanner);
				
				//move the main menu and get the lobby menu
				StartCoroutine(MoveLeftOff(0, 2, Menu.lobbyMenu, LobbySelection, lobbyMenuBtnRect));
			}
			//multiplayer button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), "Multiplayer"))
			{
				singlePlayer = false;
				
				//move the main menu and get the multiplayer menu
				StartCoroutine(MoveLeftOff(0, 1, Menu.multiPMenu, MultiPlayerSelection, multiPMenuBtnRect));
				
				//set the selector index to 0
				buttonIndex = 0;
			}	
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[2].x, menuOrigin[0].y + mainMenuBtnRect[2].y, mainMenuBtnRect[2].width, mainMenuBtnRect[2].height), "Exit Game"))
			{
				Application.Quit();
			}	
		}
		//the multiplayer menu gui
		else if(menuSelect == Menu.multiPMenu)
		{
			
			
			//set the size and positions of the buttons and the graphics
			multiPMenuRect[0] = ResizeRect(new Rect(37, 22, 27, 10));
			multiPMenuRect[1] = ResizeRect(new Rect(37, 52, 27, 10));
			
			multiPMenuBtnRect[0] = ResizeRect(new Rect(10, 20, 55, 12));
			multiPMenuBtnRect[1] = ResizeRect(new Rect(10, 50, 55, 12));
			multiPMenuBtnRect[2] = ResizeRect(new Rect(68, 20, 25, 10));
			multiPMenuBtnRect[3] = ResizeRect(new Rect(68, 50, 25, 10));
			multiPMenuBtnRect[4] = ResizeRect(new Rect(10, 80, 30, 10));
			
			if(menuBkgd != null)
			{
				//set the position and scale of the menu background
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
				menuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[1].x + menuBkgdPos.x, menuOrigin[1].y + menuBkgdPos.y, 500));
				menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			}
			else
				InstantiateMenuObj();
			
			//a label for the server name
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[0].x, menuOrigin[1].y + multiPMenuBtnRect[0].y, multiPMenuBtnRect[0].width, multiPMenuBtnRect[0].height), serverNameGFX);
			
			//a text field to save the server name
			serverName.nameHolder = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[0].x, menuOrigin[1].y + multiPMenuRect[0].y, multiPMenuRect[0].width, multiPMenuRect[0].height), serverName.nameHolder);
			
			//a label for the player name
			GUI.DrawTexture(new Rect(menuOrigin[1].x + multiPMenuBtnRect[1].x, menuOrigin[1].y + multiPMenuBtnRect[1].y, multiPMenuBtnRect[1].width, multiPMenuBtnRect[1].height), playerNameGFX);
			
			//a text field to save the player name
			playerName.nameHolder = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[1].x, menuOrigin[1].y + multiPMenuRect[1].y, multiPMenuRect[1].width, multiPMenuRect[1].height), playerName.nameHolder);
			
			//host game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[2].x, menuOrigin[1].y + multiPMenuBtnRect[2].y, multiPMenuBtnRect[2].width, multiPMenuBtnRect[2].height), "Host"))
			{
				if(serverName.nameHolder != "" && playerName.nameHolder != "")
				{
					//set this game to be a host
					HostToLobby();
					
					//update the dino info so the right one appears
					//UpdateDinoInfo(dinoModels, ref dinoSelected, dinos, ref largeDinoBanner);
					
					//move the multiplayer menu off of the screen and get the lobby menu
					StartCoroutine(MoveLeftOff(0, 2, Menu.lobbyMenu, LobbySelection, lobbyMenuBtnRect));
				}
			}
			
			//join game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[3].x, menuOrigin[1].y + multiPMenuBtnRect[3].y, multiPMenuBtnRect[3].width, multiPMenuBtnRect[3].height), "Join"))
			{
				if(serverName.nameHolder != "" && playerName.nameHolder != "")
				{
					//set the game to be a client
					ClientToLobby();
					
					//move the multiplayer off the screen and get the connecting menu
					StartCoroutine(MoveLeftOff(1, 3, Menu.connecting, ConnectingSelection, connectingRect));
				}
			}
			
			//back button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[4].x, menuOrigin[1].y + multiPMenuBtnRect[4].y, multiPMenuBtnRect[4].width, multiPMenuBtnRect[4].height), "Back"))
			{
				buttonIndex = 1;
				
				//move the multiplayer off the screen and get the main menu
				StartCoroutine(MoveRightOff(1, 0, Menu.mainMenu, MainMenuSelection, mainMenuBtnRect));
			}
			
			if(showKeys)
				KeyBoardGui();
		}
		//if menuSelet is the lobby menu
		else if(menuSelect == Menu.lobbyMenu)
		{	

			//set the positions and size for the lobby menu elements
			lobbyMenuRect[0] = ResizeRect(new Rect(70, 1, 30, 10));
			lobbyMenuRect[1] = ResizeRect(new Rect(52, 7, 13, 15));
			lobbyMenuRect[2] = ResizeRect(new Rect(66, 7, 13, 15));
			lobbyMenuRect[3] = ResizeRect(new Rect(80, 7, 13, 15));
			lobbyMenuRect[4] = ResizeRect(new Rect(12, 10, 30, 10));
			lobbyMenuRect[5] = ResizeRect(new Rect(52, 10, 40, 10));
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
			
			//if the menu background is there set it's position and scale
			if(menuBkgd != null)
			{
				//Debug.Log("it is not null");
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
				menuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + menuBkgdPos.x, menuOrigin[2].y + menuBkgdPos.y, 500));
			}
			else
				InstantiateMenuObj();
			
			if(dinoSelected == null)
			{
				startDinoPos = ResizeRect(new Rect(72, 40, 0, 0));
				
				dinoIndex = 0;
				dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex],
				                GameObject.Find("MenuDinoSpawnLocation").transform.position,
				                Quaternion.identity);
			}
			//if a dino is there set it's scale and position
			else 
			{
				//dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity)
				dinoSelected.transform.RotateAround(dinoSelected.transform.position, Vector3.up, rotateSpeed * Time.deltaTime);
				dinoSelected.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + startDinoPos.x, menuOrigin[2].y + startDinoPos.y, 130));
				startDinoPos = ResizeRect(new Rect(72, 40, 0, 0));
			}
			
			//if the white box is there set it's scale and position
			if(dinoBoxLg != null)
			{
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
				dinoBoxLg.transform.localScale = new Vector3(pointInWorld.x / 15, pointInWorld.y / 20, pointInWorld.x / 23);
				dinoBoxLg.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + dinoBoxLgPos.x, menuOrigin[2].y + dinoBoxLgPos.y, 350));
				dinoBoxLgPos = ResizeRect(new Rect(72, 53, 0, 0));
			}
			else
				InstantiateMenuObj();
			
			//level name graphic
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[4].x, menuOrigin[2].y + lobbyMenuRect[4].y, lobbyMenuRect[4].width, lobbyMenuRect[4].height), buttonTxtr);
			GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[4].x, menuOrigin[2].y + lobbyMenuRect[4].y, lobbyMenuRect[4].width, lobbyMenuRect[4].height), "Twin City", noGfxSkin);
			
			//level graphic
			if(lvlSelectTxtr[levelIndex] != null)
			{
				GUI.DrawTexture(new Rect(menuOrigin[2].x + lvlGraphicPos.x, menuOrigin[2].y + lvlGraphicPos.y, lvlGraphicPos.width, lvlGraphicPos.height), lvlSelectTxtr[levelIndex]);
			}
			else
			{
				GUI.Label(new Rect(menuOrigin[2].x + lvlGraphicPos.x, menuOrigin[2].y + lvlGraphicPos.y, lvlGraphicPos.width, lvlGraphicPos.height), levels[levelIndex]);
			}
			
			//display the names of the other players and the dinos that they have chosen
			if(singlePlayer == false)
			{
				int i = 1;
				
				foreach(var player in networkHandler.playerInformation){
					if(player.Key != Network.player.ToString()){
						
						//string textureFileName = "GUI/Materials/Banner" + player.Value.dinoName + "Small";
						
						/*GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), smallBoxGFX);
						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[i + 5].x, menuOrigin[2].y + lobbyMenuRect[i + 5].y, lobbyMenuRect[i + 5].width, lobbyMenuRect[i + 5].height), (Texture)Resources.Load(textureFileName));
						GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y - 15, lobbyMenuRect[i].width, lobbyMenuRect[i].height), player.Value.playerName);*/

						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), smallBoxGFX);
						GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[i + 5].x, menuOrigin[2].y + lobbyMenuRect[i + 5].y, lobbyMenuRect[i + 5].width, lobbyMenuRect[i + 5].height), largeDinoBanner);
						GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[i + 5].x, menuOrigin[2].y + lobbyMenuRect[i + 5].y, lobbyMenuRect[i + 5].width, lobbyMenuRect[i + 5].height), player.Value.dinoName, noGfxSkin);
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
				GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[5].x, menuOrigin[2].y + lobbyMenuRect[5].y, lobbyMenuRect[5].width, lobbyMenuRect[5].height), buttonTxtr);	
				GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[5].x, menuOrigin[2].y + lobbyMenuRect[5].y, lobbyMenuRect[5].width, lobbyMenuRect[5].height), "Single Player", noGfxSkin);	
			}
			
			
			//left button for level select
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[1].x, menuOrigin[2].y + lobbyMenuBtnRect[1].y, lobbyMenuBtnRect[1].width, lobbyMenuBtnRect[1].height), lobbyMenuBtnTxtr[0], noGfxSkin)) 
			{
				LevelSelectionDecrement(lvlSelectTxtr.Length);
			}
			
			//right arrow for the level select
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[2].x, menuOrigin[2].y + lobbyMenuBtnRect[2].y, lobbyMenuBtnRect[2].width, lobbyMenuBtnRect[2].height), lobbyMenuBtnTxtr[1], noGfxSkin)) 
			{
				LevelSelectionIncrement(lvlSelectTxtr.Length);
				
			}
			
			//the banner for the dino selection
			GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuRect[9].x, menuOrigin[2].y + lobbyMenuRect[9].y, lobbyMenuRect[9].width, lobbyMenuRect[9].height), largeDinoBanner);
			GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[9].x, menuOrigin[2].y + lobbyMenuRect[9].y, lobbyMenuRect[9].width, lobbyMenuRect[9].height), dinos[dinoIndex], noGfxSkin);
			
			//left arrow for dino select
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[3].x, menuOrigin[2].y + lobbyMenuBtnRect[3].y, lobbyMenuBtnRect[3].width, lobbyMenuBtnRect[3].height), lobbyMenuBtnTxtr[0], noGfxSkin))
			{
				DinoSelectionDecrement(dinoModels, ref dinoSelected, dinos);
				
			}
			
			//right arrow for dino select
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), lobbyMenuBtnTxtr[1], noGfxSkin)) 
			{
				DinoSelectionIncrement(dinoModels, ref dinoSelected, dinos);
			}
			
			//Back Button
			if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[0].x, menuOrigin[2].y + lobbyMenuBtnRect[0].y, lobbyMenuBtnRect[0].width, lobbyMenuBtnRect[0].height), "Back")) 
			{
				
				if(singlePlayer == true)
					StartCoroutine(ReturnFromLobby(2, 0, Menu.mainMenu, MainMenuSelection, mainMenuBtnRect));
				else
					StartCoroutine(ReturnFromLobby(2, 1, Menu.multiPMenu, MultiPlayerSelection, multiPMenuBtnRect));
			}
			
			//start level button
			if (Network.isServer)
			{
				if (readyAll == false){
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), darkButtonTxtr);
					GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), "Play", noGfxSkin);
				}
				
				if (readyAll == true){
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), buttonTxtr);
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), "Play", noGfxSkin))
					{
						netView.RPC("GroupToLevel", RPCMode.AllBuffered);
						/*fadeAction = TurnOnLoading;
						afterFadeAction = LobbyToLevel;*/
						//StartCoroutine(MoveLeftOff(2, 5, Menu.goToLevel, null, null));
						//LobbyToLevel(Menu.goToLevel)
						netView.RPC("TransitionFade", RPCMode.AllBuffered);
					}
				}
			}
			
			//ready check button
			if (Network.isClient)
			{
				if (readyMe == false) {
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), darkButtonTxtr);
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), "Ready", noGfxSkin))
					{
						ClientReady("LobbyReady", true);
					}
				}
				if (readyMe == true) {
					GUI.DrawTexture(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), buttonTxtr);
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), "Ready", noGfxSkin))
					{
						ClientReady("NotReady", false);
					}
				}
			}
		}
		//the connecting gui
		else if(menuSelect == Menu.connecting)
		{
			//set the positions for all of the connectin menu graphics
			connectingRect[0] = ResizeRect(new Rect(30, 20, 40, 40));
			connectingRect[1] = ResizeRect(new Rect(55, 15, 25, 20));
			connectingRect[2] = ResizeRect(new Rect(70, 30, 40, 40));
			connectingRect[3] = ResizeRect(new Rect(10, 80, 30, 10));
			connectingRect[4] = ResizeRect(new Rect(45, 45, 5, 10));
			connectingRect[5] = ResizeRect(new Rect(50, 45, 5, 10));
			connectingRect[6] = ResizeRect(new Rect(45, 35, 5, 10));
			connectingRect[7] = ResizeRect(new Rect(50, 35, 5, 10));
			
			connectPos = ResizeRect(new Rect(31.5f, 7, 39, 75));
			
			menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
			
			//if there are no glow dashes then create them
			if(glowDashes[0] == null)
			{
				for(int i = 0; i < 3; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, connectingMenuTxtr[0], new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
				
				for(int i = 3; i < 6; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, connectingMenuTxtr[1], new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
				
				for(int i = 6; i < 9; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, connectingMenuTxtr[0], new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
				
				for(int i = 9; i < 12; i++)
				{
					glowDashes[i] = CreateGUITxtr(glowDashes[i], "glowDashes" + i, connectingMenuTxtr[1], new Rect(0, 0, 0, 0));
					
					Color tempColor = glowDashes[i].guiTexture.color;
					tempColor.a = 0;
					glowDashes[i].guiTexture.color = tempColor;
				}
			}
			
			//set the size and positions of the glow dashes
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
			
			
			//start making the dashes fade in and out
			if(isDashGlowing == false && menuMoving == false)
			{
				StartCoroutine("StartGlowDashes");
			}
			
			//set the scale and position of the background menu
			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 100));
			menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			menuBkgd.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[3].x + menuBkgdPos.x, menuOrigin[3].y + menuBkgdPos.y, 500));
			
			//GUI.Box(new Rect(menuOrigin[3].x + connectingRect[0].x, menuOrigin[3].y + connectingRect[0].y, connectingRect[0].width, connectingRect[0].height), connectingMenuTxtr[2]);
			
			//draw the current state of looking for a game
			GUI.Label(new Rect(menuOrigin[3].x + connectingRect[1].x, menuOrigin[3].y + connectingRect[1].y, connectingRect[1].width, connectingRect[1].height), GetConnectionState());
			
			//the connecting graphic
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectPos.x, menuOrigin[3].y + connectPos.y, connectPos.width, connectPos.height), connectTxtr);
			
			//draw the dashes that are in the middle
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[4].x, menuOrigin[3].y + connectingRect[4].y, connectingRect[4].width, connectingRect[4].height), connectingMenuTxtr[1]);
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[5].x, menuOrigin[3].y + connectingRect[5].y, connectingRect[5].width, connectingRect[5].height), connectingMenuTxtr[0]);
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[6].x, menuOrigin[3].y + connectingRect[6].y, connectingRect[6].width, connectingRect[6].height), connectingMenuTxtr[0]);
			GUI.DrawTexture(new Rect(menuOrigin[3].x + connectingRect[7].x, menuOrigin[3].y + connectingRect[7].y, connectingRect[7].width, connectingRect[7].height), connectingMenuTxtr[1]);
			
			//the back button
			if (GUI.Button (new Rect(menuOrigin[3].x + connectingRect[3].x, menuOrigin[3].y + connectingRect[3].y, connectingRect[3].width, connectingRect[3].height), "Back")) 
			{
				//stop the glow dashes and stop looking for a game
				ConnectToMulti();
				//move the connecting menu off the screen and get the multiplayer menu
				StartCoroutine(MoveRightOff(3, 1, Menu.multiPMenu, MultiPlayerSelection, multiPMenuBtnRect));
			}
			
			if(menuMoving == false)
			{
				//if a game has been found
				if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.InLobby) 
				{
					//stop the glow dashes
					StopCoroutine("StartGlowDashes");
					
					isDashGlowing = false;
					
					//destroy the glow dashes
					foreach(GameObject _dash in glowDashes)
					{
						Destroy(_dash);
					}
					
					//move the connecting menu and get the lobby menu
					StartCoroutine(MoveLeftOff(3, 2, Menu.lobbyMenu, LobbySelection, lobbyMenuBtnRect));
					
					//update the dino info so the right one is displayed
					//UpdateDinoInfo(dinoModels, ref dinoSelected, dinos, ref largeDinoBanner);
				}
			}
		}
		//the results menu
		else if(menuSelect == Menu.resultsMenu)
		{		
			
			//size and positions for the numbers
			resultsMenuRect[0] = ResizeRect(new Rect(33, 35, 10, 20));
			resultsMenuRect[1] = ResizeRect(new Rect(33, 43, 10, 20));
			resultsMenuRect[2] = ResizeRect(new Rect(33, 51, 10, 20));
			resultsMenuRect[3] = ResizeRect(new Rect(33, 59, 10, 20));
			
			//size and positions for the names
			resultsMenuRect[4] = ResizeRect(new Rect(17, 35, 20, 20));
			resultsMenuRect[5] = ResizeRect(new Rect(17, 43, 20, 20));
			resultsMenuRect[6] = ResizeRect(new Rect(17, 51, 20, 20));
			resultsMenuRect[7] = ResizeRect(new Rect(17, 59, 20, 20));
			 
			//size and positions for the buttons
			//resultsMenuBtnRect[0] = ResizeRect(new Rect(65, 85, 20, 10));
			resultsMenuBtnRect[0] = ResizeRect(new Rect(15, 85, 20, 10));
			resultsMenuBtnRect[1] = ResizeRect(new Rect(40, 85, 20, 10));
			resultsMenuBtnRect[2] = ResizeRect(new Rect(65, 85, 20, 10));
			
			//size and position for the window texture
			resultsMenuRect[8] = ResizeRect(new Rect(0, 0, 100, 100));
			
			//window size and position
			
			GUI.DrawTexture(new Rect(menuOrigin[4].x + resultsMenuRect[8].x, menuOrigin[4].y + resultsMenuRect[8].y, resultsMenuRect[8].width, resultsMenuRect[8].height), resultsMenuTxtr[0]);
			
			//4 place numbers
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[0].x, menuOrigin[4].y + resultsMenuRect[0].y, resultsMenuRect[0].width, resultsMenuRect[0].height), "1st");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[1].x, menuOrigin[4].y + resultsMenuRect[1].y, resultsMenuRect[1].width, resultsMenuRect[1].height), "2nd");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[2].x, menuOrigin[4].y + resultsMenuRect[2].y, resultsMenuRect[2].width, resultsMenuRect[2].height), "3rd");
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[3].x, menuOrigin[4].y + resultsMenuRect[3].y, resultsMenuRect[3].width, resultsMenuRect[3].height), "4th");
			
			//the names of the players
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[0] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[0] - 1].y, resultsMenuRect[4 + racePositions[0] - 1].width, resultsMenuRect[4 + racePositions[0] - 1].height), playerNames[0]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[1] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[1] - 1].y, resultsMenuRect[4 + racePositions[1] - 1].width, resultsMenuRect[4 + racePositions[1] - 1].height), playerNames[1]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[2] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[2] - 1].y, resultsMenuRect[4 + racePositions[2] - 1].width, resultsMenuRect[4 + racePositions[2] - 1].height), playerNames[2]);
			GUI.TextField(new Rect(menuOrigin[4].x + resultsMenuRect[4 + racePositions[3] - 1].x, menuOrigin[4].y + resultsMenuRect[4 + racePositions[3] - 1].y, resultsMenuRect[4 + racePositions[3] - 1].width, resultsMenuRect[4 + racePositions[3] - 1].height), playerNames[3]);
			
			//the exit button
			if(GUI.Button(new Rect(menuOrigin[4].x + resultsMenuBtnRect[0].x, menuOrigin[4].y + resultsMenuBtnRect[0].y, resultsMenuBtnRect[0].width, resultsMenuBtnRect[0].height), "Exit"))
			{
				//LeaveGame(LobbySelection, lobbyMenuBtnRect);
				

				fadeAction = LeaveGame;

				afterFadeAction = null;

				TransitionFade();
				
				//UpdateDinoInfo(dinoModels, ref dinoSelected, dinos, ref largeDinoBanner);
			}
			
			//the save score button
			/*if(GUI.Button(new Rect(menuOrigin[4].x + resultsMenuBtnRect[1].x, menuOrigin[4].y + resultsMenuBtnRect[1].y, resultsMenuBtnRect[1].width, resultsMenuBtnRect[1].height), resultsMenuTxtr[2]))
			{
				
			}*/
			
			//replay button
			/*if(GUI.Button(new Rect(menuOrigin[4].x + resultsMenuBtnRect[2].x, menuOrigin[4].y + resultsMenuBtnRect[2].y, resultsMenuBtnRect[2].width, resultsMenuBtnRect[2].height), "Replay"))
			{

			}*/
		}
		
		//when in a race
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
	
	private void KeyBoardGui()
	{
	
		int index = 0;

		for(int i = 0; i < 10; i++)
		{
			keyBoardRect[index] = ResizeRect(new Rect(10 + i * 8, 60, 8, 10));
			GUI.DrawTexture(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), smallBoxGFX);
			GUI.TextField(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), charKeys[index].ToString());
			index++;
		}
		for(int i = 0; i < 10; i++)
		{
			keyBoardRect[index] = ResizeRect(new Rect(10 + i * 8, 70, 8, 10));
			GUI.DrawTexture(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), smallBoxGFX);
			GUI.TextField(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), charKeys[index].ToString());
			index++;
		}
		for(int i = 0; i < 10; i++)
		{
			keyBoardRect[index] = ResizeRect(new Rect(10 + i * 8, 80, 8, 10));
			GUI.DrawTexture(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), smallBoxGFX);
			GUI.TextField(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), charKeys[index].ToString());
			index++;
		}
		for(int i = 0; i < 10; i++)
		{
			keyBoardRect[index] = ResizeRect(new Rect(10 + i * 8, 90, 8, 10));
			GUI.DrawTexture(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), smallBoxGFX);
			GUI.TextField(new Rect(keysPos.x + keyBoardRect[index].x, keysPos.y + keyBoardRect[index].y, keyBoardRect[index].width, keyBoardRect[index].height), charKeys[index].ToString());
			index++;
		}
		

	}
	
	//call this to show the results menu
	public void ShowResults()
	{
		//Debug.Log("showing results");
		
		if(menuSelect == Menu.goToLevel)
		{
			buttonIndex = 0;
			
			StartCoroutine(MoveLeftOff(5, 4, Menu.resultsMenu, ResultsSelection, resultsMenuBtnRect));
		}
	}

	/*public void SetMenuToLobby()
	{
		menuSelect = Menu.lobbyMenu;
		currentSelection = LobbySelection;
		currentRect = lobbyMenuBtnRect;
		menuOrigin[2].x = 0;
	}*/

	public void LeaveGame()
	{
		//Debug.Log("the current menu" + menuSelect.ToString());
			menuSelect = Menu.lobbyMenu;
			//Debug.Log("the current menu" + menuSelect.ToString());
			//Debug.Log("change to lobby");
			
			Application.LoadLevel("Menu");
			
			var myInfo = networkHandler.GetMyInfo();
			myInfo.readyState = "LobbyReady";
			networkHandler.UpdatePlayerInformation(myInfo);
			
			buttonIndex = 0;
			
			menuSelect = Menu.lobbyMenu;
			currentSelection = LobbySelection;
			currentRect = lobbyMenuBtnRect;
			menuOrigin[2].x = 0;

	}
	
	public void InstantiateMenuObj()
	{
		//if there is no main menu background then instantiate it
		if(mainMenuBkgd == null)
		{
			mainMenuBkgdPos  = ResizeRect(new Rect(100, 50, 100, 100));
			Vector3 backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(mainMenuBkgdPos.x, mainMenuBkgdPos.y, 500));
			mainMenuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MainMenuBackground"), backgroundPos, Quaternion.identity);
			mainMenuBkgd.transform.Rotate(new Vector3(90, 180, 0));
		}
		
		//if there is no menu background then instantiate it
		if(menuBkgd == null)
		{
			menuBkgdPos  = ResizeRect(new Rect(100, 50, 100, 100));
			Vector3 backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(menuBkgdPos.x, menuBkgdPos.y, 500));
			menuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MenuBackground"), backgroundPos, Quaternion.identity);
			menuBkgd.transform.Rotate(new Vector3(90, 180, 0));
		}
		
		//if there is no dino box background then instantiate it
		if(dinoBoxLg == null)
		{
			dinoBoxLgPos = ResizeRect(new Rect(80, 40, 0, 0));
			dinoBoxLg = (GameObject)Instantiate(Resources.Load("GUI/DinoSelectBackground"), new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
			Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 50));
			dinoBoxLg.transform.localScale = new Vector3(pointInWorld.x / 20, pointInWorld.y / 15, pointInWorld.x / 20);
			dinoBoxLg.transform.Rotate(270, 0, 0);
		}
	}
	
	//***********menu selection**************//
	private void MainMenuSelection()
	{
		///Debug.Log("buttonIndex " + buttonIndex);
		
		//joystick movement
		if(Input.GetAxis("Vertical") > 0 && buttonIndex > 0) 
			buttonIndex--;
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex < currentRect.Length - 1) 
			buttonIndex++;
		//if pressing a button
		else if(Input.GetButton("Jump"))
		{
			//single player button
			if(buttonIndex == 0)
			{
				SetLobbyOnePlayer();
				
				StartCoroutine(MoveLeftOff(0, 2, Menu.lobbyMenu, LobbySelection, lobbyMenuBtnRect));
			}
			//multiplayer button
			else if(buttonIndex == 1)
			{
				singlePlayer = false;
				
				StartCoroutine(MoveLeftOff(0, 1, Menu.multiPMenu, MultiPlayerSelection, multiPMenuBtnRect));
				
				buttonIndex = 0;
			}
		}
	}
	
	//***************lobby selection
	private void LobbySelection()
	{
		//joystick movement
		if(Input.GetAxis("Vertical") > 0 && buttonIndex == 0)
			buttonIndex = 1;
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex == 0)
			buttonIndex = currentRect.Length - 1;
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex <= 2)
			buttonIndex = 0;
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex >= 1 && buttonIndex <= 4)
			buttonIndex++;
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex >= 1 && buttonIndex <= 4)
			buttonIndex--;
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex >= 3)
			buttonIndex = currentRect.Length - 1;
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == currentRect.Length - 1)
			buttonIndex = 4;
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex == currentRect.Length - 1)
			buttonIndex = 0;
		//if pressing the action button
		else if(Input.GetButton("Jump"))
		{
			//back button
			if(buttonIndex == 0)
			{
				if(singlePlayer == true)
					StartCoroutine(ReturnFromLobby(2, 0, Menu.mainMenu, MainMenuSelection, mainMenuBtnRect));
				else
					StartCoroutine(ReturnFromLobby(2, 1, Menu.multiPMenu, MultiPlayerSelection, multiPMenuBtnRect));
			}
			//level decrement button	
			else if(Network.isServer && buttonIndex == 1)
				LevelSelectionDecrement(lvlSelectTxtr.Length);
			//level increment button
			else if(Network.isServer && buttonIndex == 2)
				LevelSelectionIncrement(lvlSelectTxtr.Length);
			//dino decrement button
			else if(buttonIndex == 3)
				DinoSelectionDecrement(dinoModels, ref dinoSelected, dinos);
			//dino increment button
			else if(buttonIndex == 4)
				DinoSelectionIncrement(dinoModels, ref dinoSelected, dinos);
			//button to start the race
			else if(Network.isServer && readyAll == true && buttonIndex == 5)
			{
				netView.RPC("GroupToLevel", RPCMode.AllBuffered);
				netView.RPC("TransitionFade", RPCMode.AllBuffered);
			}
			//button to indicate that this player is ready
			else if(Network.isClient && readyMe == false && buttonIndex == 5)
				ClientReady("LobbyReady", true);
			//button to indicate that this player is not ready
			else if(Network.isClient && readyMe == true && buttonIndex == 5)
				ClientReady("NotReady", false);
		}
		
	} 
	
	//*************Multiplayer Selection
	private void MultiPlayerSelection()
	{
		///Debug.Log("buttonIndex " + buttonIndex);
		
		//joystick movement
		if(Input.GetAxis("Vertical") < 0 && buttonIndex == 0) 
			buttonIndex = 1;
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex == 0) 
			buttonIndex = 2;
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == 1) 
			buttonIndex = 0;
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex == 1) 
			buttonIndex = 4;
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex == 1) 
			buttonIndex = 3;
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex == 2) 
			buttonIndex = 3;
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex == 2) 
			buttonIndex = 0;
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == 3) 
			buttonIndex = 2;
		else if(Input.GetAxis("Vertical") < 0 && buttonIndex == 3) 
			buttonIndex = 4;
		else if(Input.GetAxis("Horizontal") < 0 && buttonIndex == 3) 
			buttonIndex = 1;
		else if(Input.GetAxis("Vertical") > 0 && buttonIndex == 4) 
			buttonIndex = 1;
		//if pressing a button
		else if(Input.GetButton("Jump"))
		{
			//the server name
			if(buttonIndex == 0)
			{
			Debug.Log("show keys");
				//switch the selection to inputting a name for the server
				//currentSelection = InputName;
				//currentRect = keyBoardRect;
				keyBoardIndex = 0;
				//showKeys = true;
				
				StartCoroutine(EaseKeyBoard(InputName, keyBoardRect));
				
				//if the name is empty
				if(serverName.inputName.Length == 0)
				{
					serverName.nameHolder = "";
					
					serverName.inputName = new char[1];
					
					serverName.inputName[0] = ' ';
					
					//charToReplace = 'a';
				}
				
				//start blinking the letter
				//StartCoroutine(StartBlinking(serverName)); 
			}
			//the player name
			else if(buttonIndex == 1)
			{
				//Debug.Log("show keys");
				//currentSelection = InputName;
				//currentRect = keyBoardRect;
				keyBoardIndex = 0;
				//showKeys = true;
				
				StartCoroutine(EaseKeyBoard(InputName, keyBoardRect));
				
				//switch the selection to inputting a name for the player
				//currentSelection = InputName;
				
				//if the name is empty
				if(playerName.inputName.Length == 0)
				{
					playerName.nameHolder = "";
					
					playerName.inputName = new char[1];
					
					playerName.inputName[0] = 'a';
					
					//charToReplace = 'a';
				}
				
				//start blinking the letter
				//StartCoroutine(StartBlinking(playerName)); 
			}
			//the host button
			else if(buttonIndex == 2)
			{
				HostToLobby();
				
				
				//UpdateDinoInfo(dinoModels, ref dinoSelected, dinos, ref largeDinoBanner);
				
				StartCoroutine(MoveLeftOff(0, 2, Menu.lobbyMenu, LobbySelection, lobbyMenuBtnRect));
			}
			//the join button
			else if(buttonIndex == 3)
			{
				ClientToLobby();
				
				StartCoroutine(MoveLeftOff(1, 3, Menu.connecting, ConnectingSelection, connectingRect));
			}
			//the back button
			else if(buttonIndex == 4)
			{
				buttonIndex = 1;
				
				StartCoroutine(MoveRightOff(1, 0, Menu.mainMenu, MainMenuSelection, mainMenuBtnRect));
			}
		}
	}
	
	
	private void InputName()
	{
		//determin which name is currently selected
		if(buttonIndex == 0)
			InputNameHelper(serverName);
		else if(buttonIndex == 1)
			InputNameHelper(playerName);
	}

	private void InputNameHelper(NameInput _name)
	{
		//Debug.Log(keyBoardIndex);

		//if pressing left and the index is not at the beginning of the char array
		if(Input.GetAxis("Horizontal") < 0 && keyBoardIndex != 0 && keyBoardIndex != 10 && keyBoardIndex != 20 && keyBoardIndex != 30) 
		{
			//Debug.Log("go left");
			keyBoardIndex--;
		}
		//if pressing right and the index is not at the end of the array
		else if(Input.GetAxis("Horizontal") > 0 && keyBoardIndex != 9 && keyBoardIndex != 19 && keyBoardIndex != 29 && keyBoardIndex != 39) 
		{
			//Debug.Log("go right");
			keyBoardIndex++;
		}
		//if pressing up
		else if(Input.GetAxis("Vertical") > 0 && keyBoardIndex >= 10 ) 
		{
			//Debug.Log("go up");
			keyBoardIndex -= 10;
			
		}
		//if pressing down
		else if(Input.GetAxis("Vertical") < 0 && keyBoardIndex <= 29) 
		{
			//Debug.Log("go down");
			keyBoardIndex += 10;
		}
		//if pressing jump add a new char to the array
		else if(Input.GetButton("Jump"))
		{

			if(keyBoardIndex == 29 && _name.nameHolder.Length > 0)
			{
				_name.nameHolder = _name.nameHolder.Substring(0, _name.nameHolder.Length - 1); 
			}
			else if(keyBoardIndex == 37)
			{
				isShifting = true;
				ChangeKeyCaps();
			}
			else if(keyBoardIndex == 38)
			{
				if(!isCapsOn)
				{
					isShifting = true;
					isCapsOn = true;
				}
				else
				{
					isShifting = false;
					isCapsOn = false;
				}
				
				ChangeKeyCaps();
			}
			else if(keyBoardIndex == 39)
			{
				_name.nameHolder += " ";
			}
			else if(keyBoardIndex != 29)
			{
				_name.nameHolder += charKeys[keyBoardIndex];
				
				if(isShifting && !isCapsOn)
				{
					isShifting = false;
					ChangeKeyCaps();
				}
				
			}
			
		}
		//if pressing melee then change the selector back to the multiplayer menu
		else if(Input.GetButton("Melee"))
		{
			//isInputting = false;
			//showKeys = false;
			StartCoroutine(EaseKeyBoard(MultiPlayerSelection, multiPMenuBtnRect));
			//currentSelection = MultiPlayerSelection;
			//currentRect = multiPMenuBtnRect;
		}
	}
	
	private void ChangeKeyCaps()
	{
		//Debug.Log("change key caps");
		if(isShifting)
		{
			for(int i = 0; i < charKeys.Length; i++)
			{
				if(i != 29 && i != 37 && i != 38 && i != 39)
					charKeys[i] = charKeys[i].ToUpper();
			}
		}
		else
		{
			for(int i = 0; i < charKeys.Length; i++)
			{
				if(i != 29 && i != 37 && i != 38 && i != 39)
					charKeys[i] = charKeys[i].ToLower();
			}
		}
	
	}
	
	//*************Start of Connecting Selection
	private void ConnectingSelection()
	{
		//if pressing a button
		if(Input.GetButton("Jump"))
		{
			if(buttonIndex == 3)
			{
				ConnectToMulti();
				StartCoroutine(MoveRightOff(3, 1, Menu.multiPMenu, MultiPlayerSelection, multiPMenuBtnRect));
			}
		}
	}
	
	//***********Connecting Selection
	
	//***********Results Selection
	private void ResultsSelection()
	{
		/*if(Input.GetAxis("Horizontal") < 0 && buttonIndex < 2) 
		{
			buttonIndex++;
		}
		else if(Input.GetAxis("Horizontal") > 0 && buttonIndex > 0) 
		{
			buttonIndex--;
		}*/
		//if pressing a button
		if(Input.GetButton("Jump"))
		{
			if(buttonIndex == 0)
			{
				fadeAction = LeaveGame;
				
				afterFadeAction = null;
				
				TransitionFade();
			}
			
		}
	}
	
	public void SwitchToLobby()
	{
		menuSelect = Menu.lobbyMenu;
		
		currentRect = lobbyMenuBtnRect;
		
		currentSelection = LobbySelection; 
	}
}
