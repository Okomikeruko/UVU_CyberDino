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
	private string[] dinos = new string[]{"Diloph", "Hesp", "Raptor", "Diloph", "TRex", "Troodon"};
	
	//the different level to choose
	//private string[] levels = new string[]{"CityTrack"};
	
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
	private Vector3 dinoPos;
	
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
	public int dinoIndex;
	
	//the inde3x of the level selected
	public int levelIndex;
	
	//hold the names of the places
	public string[] placesNames;
	
	//hold the textures of the main menu textures
	private Texture[] mainMenuBtnTxtr;
	
	//hold the textures of the multiplayer menu textures
	private Texture[] mPlayerMenuBtnTxtr;
	private Texture[] lobbyMenuBtnTxtr;
	
	//hold the textures of the back button texture
	private Texture backBtnTxtr;
	
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
	private GameObject lvlGraphic;
	private Rect lvlGraphicPos;

	//the main menu background
	private Texture mainMenuBkgdTxtr;
	private GameObject mainMenuBkgd;
	private Rect mainMenuBkgdPos;
	
	//the menu background
	private GameObject menuBkgd;
	private Rect menuBkgdPos;
	private Vector3 menuBkgdV3Pos;

	
	
	// Use this for initialization
	void Start () 
	{
		mainMenuBtnTxtr = new Texture[2];
		mainMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/SinglePlayerButton");
		mainMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/MultiPlayerButton");
		
		mPlayerMenuBtnTxtr = new Texture[2];
		mPlayerMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/HostGameButton");
		mPlayerMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/JoinGameButton");
		
		lobbyMenuBtnTxtr = new Texture[3];
		lobbyMenuBtnTxtr[0] = (Texture)Resources.Load("GUI/Materials/arrowLeft");
		lobbyMenuBtnTxtr[1] = (Texture)Resources.Load("GUI/Materials/arrowRight");
		lobbyMenuBtnTxtr[2] = (Texture)Resources.Load("GUI/Materials/PlayButton");
		
		backBtnTxtr = (Texture)Resources.Load("GUI/Materials/BackButton");
		
		lvlSelectTxtr = new Texture[2];
		lvlSelectTxtr[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		lvlSelectTxtr[1] = (Texture)Resources.Load("GUI/Materials/CityTrackGFXv2");

		mainMenuBkgdTxtr = (Texture)Resources.Load("GUI/Materials/Cyberdino temp title");
		
		dinoPortrait = new Texture[6];
		dinoPortrait[0] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[1] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[2] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[3] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[4] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		dinoPortrait[5] = (Texture)Resources.Load("GUI/Materials/CityTrackGFX");
		
		//graphics ----------------------------------------
		mainMenuBtnRect = new Rect[2];
		mainMenuBtnRect[0] = ResizeRect(new Rect(75, 10, 35, 30));
		mainMenuBtnRect[1] = ResizeRect(new Rect(75, 50, 35, 30));
		
		multiPMenuRect = new Rect[5];
		multiPMenuRect[0] = ResizeRect(new Rect(10, 20, 35, 10));
		multiPMenuRect[1] = ResizeRect(new Rect(30, 20, 35, 10));
		multiPMenuRect[2] = ResizeRect(new Rect(10, 60, 35, 10));
		multiPMenuRect[3] = ResizeRect(new Rect(30, 60, 35, 10));
		multiPMenuRect[4] = ResizeRect(new Rect(1, 90, 15, 15));
		
		multiPMenuBtnRect = new Rect[2];
		multiPMenuBtnRect[0] = ResizeRect(new Rect(75, 10, 35, 30));
		multiPMenuBtnRect[1] = ResizeRect(new Rect(75, 50, 35, 30));
		
		lobbyMenuRect = new Rect[4];
		lobbyMenuRect[0] = ResizeRect(new Rect(70, 1, 30, 10));
		lobbyMenuRect[1] = ResizeRect(new Rect(20, 1, 35, 15));
		lobbyMenuRect[2] = ResizeRect(new Rect(35, 1, 35, 15));
		lobbyMenuRect[3] = ResizeRect(new Rect(50, 1, 35, 15));
		
		lobbyMenuBtnRect = new Rect[6];
		lobbyMenuBtnRect[0] = ResizeRect(new Rect(1, 40, 10, 10));
		lobbyMenuBtnRect[1] = ResizeRect(new Rect(40, 40, 10, 10));
		lobbyMenuBtnRect[2] = ResizeRect(new Rect(50, 40, 10, 10));
		lobbyMenuBtnRect[3] = ResizeRect(new Rect(90, 40, 10, 10));
		lobbyMenuBtnRect[4] = ResizeRect(new Rect(0, 80, 25, 20));
		lobbyMenuBtnRect[5] = ResizeRect(new Rect(73, 70, 35, 30));
		
		connectingRect = new Rect[4];
		connectingRect[0] = ResizeRect(new Rect(30, 20, 40, 40));
		connectingRect[1] = ResizeRect(new Rect(40, 40, 25, 20));
		connectingRect[2] = ResizeRect(new Rect(50, 50, 40, 40));
		connectingRect[3] = ResizeRect(new Rect(0, 80, 25, 20));
		
		lvlGraphicPos = ResizeRect(new Rect(0, 0, 50, 100));

		mainMenuBkgdPos  = ResizeRect(new Rect(0, 0, 100, 100));
		menuBkgdPos  = ResizeRect(new Rect(50, 50, 100, 100));
		
		startDinoPos = ResizeRect(new Rect(75, 40, 0, 0));
		
		
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
		if(menuSelect == Menu.lobbyMenu)
		{

			//left arrow for dino select
			if(Input.GetKeyDown(KeyCode.LeftArrow))
			{
				DinoSelectionDecrement();
			}
			
			//right arrow for dino select
			if(Input.GetKeyDown(KeyCode.RightArrow))
			{
				DinoSelectionIncrement();
			}
			
			if(Input.GetKeyDown(KeyCode.UpArrow))
			{
				LevelSelectionIncrement();
			}
			
			if(Input.GetKeyDown(KeyCode.DownArrow))
			{
				LevelSelectionDecrement();
			}
		}
		
	}
	
	void OnGUI()
	{
		//set this skin as the active one
		GUI.skin = mySkin;
		Debug.Log("  dinoSelected: " + dinoSelected);
		Debug.Log("  >>> dinoIndex: " + dinoIndex);
		
		//if the menu selected isn't the main menu
		if(menuSelect != Menu.mainMenu)
		{
			//destroy the main menu background if it is there
			if(mainMenuBkgd != null)
			{
				Destroy(mainMenuBkgd);
			}
			
			//if the menu background isn't there then create it
			if(menuBkgd == null)
			{
				Vector3 backgroundPos = Camera.main.ScreenToWorldPoint(new Vector3(menuBkgdPos.x, menuBkgdPos.y, 250));
				menuBkgd = (GameObject)Instantiate(Resources.Load("GUI/MenuBackground"), backgroundPos, Quaternion.identity);
				menuBkgd.transform.Rotate(new Vector3(90, 180, 0));
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z));
				menuBkgd.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			}
		}
		else
		{
			//if the menu background is there then destroy it
			if(menuBkgd != null)
			{
				Destroy(menuBkgd);
			}
			
			//if the main menu background isn't there then create it.
			if(mainMenuBkgd == null)
			{
				mainMenuBkgd = CreateGUITxtr(mainMenuBkgd, "main menu background", new Vector3(0, 0, 0), mainMenuBkgdTxtr, mainMenuBkgdPos);
			}
			else
			{
				mainMenuBkgd.guiTexture.pixelInset = new Rect(menuOrigin[0].x + mainMenuBkgdPos.x, menuOrigin[0].y + mainMenuBkgdPos.y, mainMenuBkgdPos.width, mainMenuBkgdPos.height);
			}
		}
		
		//if menuSelet is the main menu
		if(menuSelect == Menu.mainMenu)
		{
			
			//mainMenuBkgd.guiTexture.pixelInset = new Rect(menuOrigin[0].x + mainMenuBkgdPos.x, menuOrigin[0].y + mainMenuBkgdPos.y, mainMenuBkgdPos.width, mainMenuBkgdPos.height);

			//single player button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), mainMenuBtnTxtr[0]))
			{
				singlePlayer = true;
				
				inLobby = true;
				networkHandler.HostGame("SinglePlayer", "player");
				
				StartCoroutine(MoveLeftOff(0, 2, Menu.lobbyMenu));
			}
			//multiplayer button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), mainMenuBtnTxtr[1]))
			{
				singlePlayer = false;
				
				StartCoroutine(MoveLeftOff(0, 1, Menu.multiPMenu));
			}
			
		}
		//if menuSelet is the join menu
		else if(menuSelect == Menu.multiPMenu)
		{
			//a label for the server name
			GUI.Label(new Rect(menuOrigin[1].x + multiPMenuRect[0].x, menuOrigin[1].y + multiPMenuRect[0].y, multiPMenuRect[0].width, multiPMenuRect[0].height), "Server Name:");
			
			//a text field to save the server name
			serverName = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[1].x, menuOrigin[1].y + multiPMenuRect[1].y, multiPMenuRect[1].width, multiPMenuRect[1].height), serverName);
			
			//a label for the player name
			GUI.Label(new Rect(menuOrigin[1].x + multiPMenuRect[2].x, menuOrigin[1].y + multiPMenuRect[2].y, multiPMenuRect[2].width, multiPMenuRect[2].height), "Name:");
			
			//a text field to save the player name
			playerName = GUI.TextField(new Rect(menuOrigin[1].x + multiPMenuRect[3].x, menuOrigin[1].y + multiPMenuRect[3].y, multiPMenuRect[3].width, multiPMenuRect[3].height), playerName);
			
			//host game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[0].x, menuOrigin[1].y + multiPMenuBtnRect[0].y, multiPMenuBtnRect[0].width, multiPMenuBtnRect[0].height), mPlayerMenuBtnTxtr[0]))
			{
				if(serverName != "" && playerName != "")
				{
					inLobby = true;
					networkHandler.HostGame(serverName, playerName);
					
					StartCoroutine(MoveLeftOff(1, 2, Menu.lobbyMenu));
				}
			}
			
			//join game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[1].x, menuOrigin[1].y + multiPMenuBtnRect[1].y, multiPMenuBtnRect[1].width, multiPMenuBtnRect[1].height), mPlayerMenuBtnTxtr[1]))
			{
				if(serverName != "" && playerName != "")
				{
					networkHandler.JoinGame(serverName, playerName);
					
					StartCoroutine(MoveLeftOff(1, 3, Menu.connecting));
				}
			}
			
			//back button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuRect[4].x, menuOrigin[1].y + multiPMenuRect[4].y, multiPMenuRect[4].width, multiPMenuRect[4].height), backBtnTxtr))
			{
				StartCoroutine(MoveRightOff(1, 0, Menu.mainMenu));
			}
			
		}
		//if menuSelet is the lobby menu
		else if(menuSelect == Menu.lobbyMenu)
		{
			if(dinoSelected != null)
			{
				dinoSelected.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + startDinoPos.x, menuOrigin[2].y + startDinoPos.y, 150));
				dinoSelected.transform.RotateAround(new Vector3(0, 1, 0), Vector3.up, rotateSpeed * Time.deltaTime);
			}
			else if(dinoSelected == null)
			{
				dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
				dinoSelected.transform.localScale = new Vector3(10, 10, 10);
			}
			
			if(lvlGraphic == null)
			{
				lvlGraphic = CreateGUITxtr(lvlGraphic, "lvlGraphic", new Vector3(0, 0, 100), lvlSelectTxtr[levelIndex], lvlGraphicPos);
			}
			else if(lvlGraphic != null)
			{
				lvlGraphic.guiTexture.pixelInset = new Rect(menuOrigin[2].x + lvlGraphicPos.x, menuOrigin[2].y + lvlGraphicPos.y, lvlGraphicPos.width, lvlGraphicPos.height);
			}
	
			if (inLobby == true)
			{
				//var me = networkHandler.GetMyInfo(); // javascript?
				
				if(singlePlayer != true)
				{
					int i = 1;
					
					foreach(var player in networkHandler.playerInformation){
						if(player.Key != Network.player.ToString()){
							GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), player.Value.playerName + " - " + player.Value.dinoName);
							i++;
						}
					}
					
					for(;i<NetworkGameHandler.MAX_PLAYERS; i++){
						GUI.Box(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), (Texture)Resources.Load("GUI/Materials/IconEmpty"));
					}
				}
				
				if(Network.isServer)
				{
					//left button for level select
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[0].x, menuOrigin[2].y + lobbyMenuBtnRect[0].y, lobbyMenuBtnRect[0].width, lobbyMenuBtnRect[0].height), lobbyMenuBtnTxtr[0]))
					{
						LevelSelectionDecrement();
					}
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[1].x, menuOrigin[2].y + lobbyMenuBtnRect[1].y, lobbyMenuBtnRect[1].width, lobbyMenuBtnRect[1].height), lobbyMenuBtnTxtr[1]))
					{
						LevelSelectionIncrement();
					}
					
				}
				
				//left arrow for dino select
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[2].x, menuOrigin[2].y + lobbyMenuBtnRect[2].y, lobbyMenuBtnRect[2].width, lobbyMenuBtnRect[2].height), lobbyMenuBtnTxtr[0]))
				{
					DinoSelectionDecrement();

					var myInfo = networkHandler.GetMyInfo();
					myInfo.dinoName = dinos[dinoIndex];
					networkHandler.UpdatePlayerInformation(myInfo);
				}
				
				//right arrow for dino select
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[3].x, menuOrigin[2].y + lobbyMenuBtnRect[3].y, lobbyMenuBtnRect[3].width, lobbyMenuBtnRect[3].height), lobbyMenuBtnTxtr[1]))
				{
					DinoSelectionIncrement();

					var myInfo = networkHandler.GetMyInfo();
					myInfo.dinoName = dinos[dinoIndex];
					networkHandler.UpdatePlayerInformation(myInfo);
				}
				
				//Back Button
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), backBtnTxtr))
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

					Destroy(lvlGraphic);
					
				}
				
				//start level button
				if (Network.isServer)
				{
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[2]))
					{
						menuSelect = Menu.goToLevel;
						networkHandler.ChangeMenuSelect();
						networkHandler.ChangeLevel();
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
			
		}

	}
	
	
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
		
		lvlGraphic.guiTexture.texture = lvlSelectTxtr[levelIndex];
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
		
		lvlGraphic.guiTexture.texture = lvlSelectTxtr[levelIndex];
	}
	
	GameObject CreateGUITxtr(GameObject _obj, string _name, Vector3 _dist, Texture _txtr, Rect _pos)
	{
		_obj = new GameObject(_name);
		_obj.transform.position = _dist;
		_obj.transform.localScale = new Vector3(0, 0, 0);
		_obj.AddComponent("GUITexture");
		_obj.guiTexture.pixelInset = _pos;
		_obj.guiTexture.texture = _txtr;
		
		return _obj;
	}

	public void GoToLevel() {
		menuSelect = Menu.goToLevel;
	}
}