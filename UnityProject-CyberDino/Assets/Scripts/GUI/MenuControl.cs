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
	private string[] dinos = new string[]{"Diloph", "Hesp", "Diloph", "Troodon", "TRex", "Raptor"};
	
	//the different level to choose
	private string[] levels = new string[]{"CityTrack"};

	public Texture[] levelTextures;
	
	//the rects for the buttons
	private Rect[] mainMenuBtnRect;
	private Rect[] multiPMenuRect;
	private Rect[] multiPMenuBtnRect;
	private Rect[] lobbyMenuRect;
	private Rect[] lobbyMenuBtnRect;
	public Rect[] resultsMenuRect;
	public Rect[] connectingRect;
	
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



	//menu sliding variables

	//an array of rects to hold the origin of the button positions
	private Rect[] menuOrigin;
	
	//a bool for when the menu is moving left
	private bool isMovingLeft = false;

	//a bool for when the menu is moving right
	private bool isMovingRight = false;
	
	//an int for the speed of the menu sliding
	public int buttonMoveSpeed;
	
	//int selected button index
	private int selectedIndex = 0;

	// the index of the first menu to be moved
	private int moveIndex1;

	//the index of the second menu to be moved
	private int moveIndex2;

	//a Menu enum for what the menu will switch to
	private Menu menuChange;

	//textures for the customization of the dinos
	public GameObject[] dinoModels;
	
	private GameObject dinoSelected;
	
	public float rotateSpeed;

	
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
		
		
		//graphics ----------------------------------------
		mainMenuBtnRect = new Rect[2];
		mainMenuBtnRect[0] = new Rect(75, 10, 35, 30);
		mainMenuBtnRect[1] = new Rect(75, 50, 35, 30);
		
		multiPMenuRect = new Rect[5];
		multiPMenuRect[0] = new Rect(10, 20, 35, 10);
		multiPMenuRect[1] = new Rect(30, 20, 35, 10);
		multiPMenuRect[2] = new Rect(10, 60, 35, 10);
		multiPMenuRect[3] = new Rect(30, 60, 35, 10);
		multiPMenuRect[4] = new Rect(1, 90, 15, 15);
		
		multiPMenuBtnRect = new Rect[2];
		multiPMenuBtnRect[0] = new Rect(75, 10, 35, 30);
		multiPMenuBtnRect[1] = new Rect(75, 50, 35, 30);
		
		lobbyMenuRect = new Rect[4];
		lobbyMenuRect[0] = new Rect(70, 1, 30, 10);
		lobbyMenuRect[1] = new Rect(20, 1, 30, 10);
		lobbyMenuRect[2] = new Rect(40, 1, 30, 10);
		lobbyMenuRect[3] = new Rect(60, 1, 30, 10);
		
		lobbyMenuBtnRect = new Rect[6];
		lobbyMenuBtnRect[0] = new Rect(1, 40, 10, 10);
		lobbyMenuBtnRect[1] = new Rect(40, 40, 10, 10);
		lobbyMenuBtnRect[2] = new Rect(50, 40, 10, 10);
		lobbyMenuBtnRect[3] = new Rect(90, 40, 10, 10);
		lobbyMenuBtnRect[4] = new Rect(0, 70, 25, 20);
		lobbyMenuBtnRect[5] = new Rect(75, 70, 35, 30);
		
		startDinoPos = new Rect(75, 40, 0, 0);
		
		
		//the names of the players in the order that they past the finished line
		placesNames = new string[6];
		
		//don't destroy this object
		DontDestroyOnLoad(this);
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;
		
		//resize the menu buttons
		ResizeButtons(mainMenuBtnRect);
		ResizeButtons(multiPMenuRect);
		ResizeButtons(multiPMenuBtnRect);
		ResizeButtons(lobbyMenuRect);
		ResizeButtons(lobbyMenuBtnRect);
		ResizeButtons(connectingRect);
		ResizeButtons(resultsMenuRect);
		
		//inicialize the array of the menu origins
		menuOrigin = new Rect[10];
		
		startDinoPos = ResizeRect(startDinoPos);
		
		//dinoPos = Camera.main.ScreenToWorldPoint(new Vector3(startDinoPos.x, startDinoPos.y, 0));
		dinoPos = Camera.main.ScreenToWorldPoint(new Vector3(menuOrigin[2].x + startDinoPos.x, menuOrigin[2].y + startDinoPos.y, 130));

		//set the position of the dinos
		//for(int i = 0; i < dinoModels.Length; i++)
		//{

			//test = (GameObject)Instantiate(dinoModels[0], new Vector3( 100, 100, 0), Quaternion.identity);
		//Debug.Log(test);
			//dinoModels[i].SetActive(false);
		//}

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
		}
	}
	
	void OnGUI()
	{
		//set this skin as the active one
		GUI.skin = mySkin;
		
		//if menuSelet is the main menu
		if(menuSelect == Menu.mainMenu)
		{
			//single player button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[0].x, menuOrigin[0].y + mainMenuBtnRect[0].y, mainMenuBtnRect[0].width, mainMenuBtnRect[0].height), mainMenuBtnTxtr[0]))
			{
				singlePlayer = true;

				//make moving left to be true
				isMovingLeft = true;

				//set the menu index to move off screen
				moveIndex1 = 0;

				//set the menu index to move on screen
				moveIndex2 = 2;
				
				inLobby = true;
				networkHandler.HostGame("SinglePlayer", "player");

				//change menu to single player
				menuChange = Menu.lobbyMenu;
				
				dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
				dinoSelected.transform.localScale = new Vector3(10, 10, 10);
				
			}
			//multiplayer button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuBtnRect[1].x, menuOrigin[0].y + mainMenuBtnRect[1].y, mainMenuBtnRect[1].width, mainMenuBtnRect[1].height), mainMenuBtnTxtr[1]))
			{
				isMovingLeft = true;

				singlePlayer = false;

				moveIndex1 = 0;
				moveIndex2 = 1;
				menuChange = Menu.multiPMenu;
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

					dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
					dinoSelected.transform.localScale = new Vector3(10, 10, 10);

					isMovingLeft = true;
					
					moveIndex1 = 1;
					moveIndex2 = 2;
					menuChange = Menu.lobbyMenu;
				}
			}

			//join game button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuBtnRect[1].x, menuOrigin[1].y + multiPMenuBtnRect[1].y, multiPMenuBtnRect[1].width, multiPMenuBtnRect[1].height), mPlayerMenuBtnTxtr[1]))
			{
				if(serverName != "" && playerName != "")
				{
					networkHandler.JoinGame(serverName, playerName);

					isMovingLeft = true;
					
					moveIndex1 = 1;
					moveIndex2 = 3;
					menuChange = Menu.connecting;
					//Debug.Log ("trying to change menu");
				}
			}

			//back button
			if(GUI.Button(new Rect(menuOrigin[1].x + multiPMenuRect[4].x, menuOrigin[1].y + multiPMenuRect[4].y, multiPMenuRect[4].width, multiPMenuRect[4].height), backBtnTxtr))
			{
				isMovingRight = true;

				moveIndex1 = 1;
				moveIndex2 = 0;
				menuChange = Menu.mainMenu;
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
			
			if (inLobby == true)
			{
				var me = networkHandler.GetMyInfo();

				if(singlePlayer != true)
				{
					/*if(GUI.Button (new Rect(menuOrigin[2].x + lobbyMenuRect[0].x, menuOrigin[2].y + lobbyMenuRect[0].y, lobbyMenuRect[0].width, lobbyMenuRect[0].height), me.playerName + " - " + me.dinoName))
					{
						isMovingLeft = true;
					
						moveIndex1 = 5;
						moveIndex2 = 2;
						menuChange = Menu.dinoMenu;
					
					}*/

					int i = 1;
					foreach(var player in networkHandler.playerInformation){
						if(player.Key != Network.player.ToString()){
							GUI.Label(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), player.Value.playerName + " - " + player.Value.dinoName);
							i++;
						}
					}

					for(;i<NetworkGameHandler.MAX_PLAYERS; i++){
						GUI.Box(new Rect(menuOrigin[2].x + lobbyMenuRect[i].x, menuOrigin[2].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), "Empty Player Slot");
					}
				}
				
				if(Network.isServer)
				{
					/*if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuRect[6].x, menuOrigin[2].y + lobbyMenuRect[6].y, lobbyMenuRect[6].width, lobbyMenuRect[6].height), levelTextures[levelIndex]))
					{
						isMovingLeft = true;
						
						moveIndex1 = 5;
						moveIndex2 = 3;
						menuChange = Menu.levelMenu;
					}*/
					
					//left button for level select
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[0].x, menuOrigin[2].y + lobbyMenuBtnRect[0].y, lobbyMenuBtnRect[0].width, lobbyMenuBtnRect[0].height), lobbyMenuBtnTxtr[0]))
					{
						if(levelIndex <= 0)
						{
							levelIndex = levels.Length - 1;
						}
						else
						{
							levelIndex--;
						}
						
					}
					
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[1].x, menuOrigin[2].y + lobbyMenuBtnRect[1].y, lobbyMenuBtnRect[1].width, lobbyMenuBtnRect[1].height), lobbyMenuBtnTxtr[1]))
					{
						if(levelIndex >= levels.Length - 1)
						{
							levelIndex = 0;
						}
						else
						{
							levelIndex++;
						}
					}
					
					//right button for level select
					
					if(Input.GetKeyDown(KeyCode.UpArrow))
					{
						if(levelIndex >= levels.Length - 1)
						{
							levelIndex = 0;
						}
						else
						{
							levelIndex++;
						}
					}
					
					if(Input.GetKeyDown(KeyCode.DownArrow))
					{
						if(levelIndex <= 0)
						{
							levelIndex = levels.Length - 1;
						}
						else
						{
							levelIndex--;
						}
					}
				}
				else
				{
					//Debug.Log(sPlayerMenuTexture[2]);
					GUI.Box (new Rect(menuOrigin[2].x + lobbyMenuRect[6].x, menuOrigin[2].y + lobbyMenuRect[6].y, lobbyMenuRect[6].width, lobbyMenuRect[6].height), levelTextures[levelIndex]);
				}
				
				//left arrow for dino select
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[2].x, menuOrigin[2].y + lobbyMenuBtnRect[2].y, lobbyMenuBtnRect[2].width, lobbyMenuBtnRect[2].height), lobbyMenuBtnTxtr[0]))
				{
					DinoSelectionDecrement();
				}
				
				//right arrow for dino select
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[3].x, menuOrigin[2].y + lobbyMenuBtnRect[3].y, lobbyMenuBtnRect[3].width, lobbyMenuBtnRect[3].height), lobbyMenuBtnTxtr[1]))
				{
					DinoSelectionIncrement();
				}
				
				//right button for level select
				
			/*	if(Input.GetKeyDown(KeyCode.RightArrow))
				{
					if(dinoIndex >= levels.Length - 1)
					{
						dinoIndex = 0;
					}
					else
					{
						dinoIndex++;
					}
				}
				
				if(Input.GetKeyDown(KeyCode.LeftArrow))
				{
					if(dinoIndex <= 0)
					{
						dinoIndex = levels.Length - 1;
					}
					else
					{
						levelIndex--;
					}
				}*/
				
				

				//Back Button
				if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[4].x, menuOrigin[2].y + lobbyMenuBtnRect[4].y, lobbyMenuBtnRect[4].width, lobbyMenuBtnRect[4].height), backBtnTxtr))
				{
					
					//menuOrigin[6] = new Rect();
					inLobby = false;
					networkHandler.LeaveGame();
					
					isMovingRight = true;
					
					if(singlePlayer == true)
					{
						moveIndex1 = 2;
						moveIndex2 = 0;
						
						menuChange = Menu.mainMenu;
					}
					else
					{
						moveIndex1 = 2;
						moveIndex2 = 1;
						
						menuChange = Menu.multiPMenu;
					}

				}

				//start level button
				if (Network.isServer)
				{
					if(GUI.Button(new Rect(menuOrigin[2].x + lobbyMenuBtnRect[5].x, menuOrigin[2].y + lobbyMenuBtnRect[5].y, lobbyMenuBtnRect[5].width, lobbyMenuBtnRect[5].height), lobbyMenuBtnTxtr[2]))
					{
						menuSelect = Menu.goToLevel;
						networkHandler.ChangeLevel();
					}
				}
			}
		}
		//if menuSelet is the connecting scene
		else if(menuSelect == Menu.connecting)
		{
			GUI.Box(new Rect(menuOrigin[3].x + connectingRect[0].x, menuOrigin[3].y + connectingRect[0].y, connectingRect[0].width, connectingRect[0].height), "Finding Game");
			
			GUI.Label(new Rect(menuOrigin[3].x + connectingRect[1].x, menuOrigin[3].y + connectingRect[1].y, connectingRect[1].width, connectingRect[1].height), GetConnectionState());
			
			if (GUI.Button (new Rect(menuOrigin[3].x + connectingRect[2].x, menuOrigin[3].y + connectingRect[2].y, connectingRect[2].width, connectingRect[2].height), backBtnTxtr)) 
			{
				networkHandler.LeaveGame();
				isMovingRight = true;
				
				moveIndex1 = 3;
				moveIndex2 = 1;

				menuChange = Menu.multiPMenu;

			}

			if(isMovingLeft == false && isMovingRight == false){
				if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.InLobby) 
				{
					dinoSelected = (GameObject)Instantiate(dinoModels[dinoIndex], new Vector3(Screen.width, Screen.height, 0), Quaternion.identity);
					dinoSelected.transform.localScale = new Vector3(10, 10, 10);

					inLobby = true;
					isMovingLeft = true;
					
					moveIndex1 = 3;
					moveIndex2 = 1;
					menuChange = Menu.lobbyMenu;
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
		

		//if isMovingLeft is true
		if(isMovingLeft == true)
		{
			//call the move left function using the selected index
			MoveLeftOff(moveIndex1, moveIndex2, menuChange);

		}

		if(isMovingRight == true)
		{
			//call the move left function using the selected index
			MoveRightOff(moveIndex1, moveIndex2, menuChange);
			
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


	void MoveRightOff(int _index1, int _index2, Menu _menu)
	{

		//if the first menu is left of the screen size
		if(menuOrigin[_index1].x < Screen.width)
		{
			//move the first menu to the right
			menuOrigin[_index1].x = menuOrigin[_index1].x + buttonMoveSpeed * Time.deltaTime;
			
			Debug.Log("move right 1st");
		}
		//if the first menu is off of the screen to the right
		else if(menuSelect != _menu)
		{
			Debug.Log("switch menu" + menuSelect);
			//change which menu to show
			menuSelect = _menu;

			Debug.Log("switch menu" + menuSelect);
			//have the second menu appear off screen to the left
			menuOrigin[_index2].x = -Screen.width;

		}
		//if the second menu appears and it's less than 0
		if(menuSelect == _menu && menuOrigin[_index2].x < 0)
		{
			//move the second menu to the right
			menuOrigin[_index2].x = menuOrigin[_index2].x + buttonMoveSpeed * Time.deltaTime;
			
			Debug.Log("move right 2st");
		}
	

		//if the rect position is the same as the end position
		if(menuOrigin[_index2].x > 0)
		{
			menuOrigin[_index2].x = 0;
			
			//ismoving is false
			isMovingRight = false;
			
			Debug.Log("stop moving");
		}
		
	}

	void MoveLeftOff(int _index1, int _index2, Menu _menu)
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
			
			//ismoving is false
			isMovingLeft = false;
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
}