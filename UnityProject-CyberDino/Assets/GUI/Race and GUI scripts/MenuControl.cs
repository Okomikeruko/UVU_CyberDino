// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/03/2014
using UnityEngine;
using System.Collections;

public class MenuControl : MonoBehaviour 
{
	//enum to hold the different menu selections
	public enum Menu{mainMenu, singlePMenu, dinoMenu, levelMenu, multiPMenu, hostMenu, joinMenu, lobbyMenu, goToLevel, resultsMenu, connecting};
	public Menu menuSelect;
	
	//the different dinos to choose
	private string[] dinos = new string[]{"Diloph", "Hesp", "Raptor", "TRex", "Troodon"};

	//the different level to choose
	private string[] levels = new string[]{"Test map", "Track1", "CityTrack"};
	
	//the rects for the buttons
	public Rect[] mainMenuRect;
	public Rect[] singlePMenuRect;
	public Rect[] dinoMenuRect;
	public Rect[] levelMenuRect;
	public Rect[] multiPMenuRect;
	public Rect[] hostMenuRect;
	public Rect[] joinMenuRect;
	public Rect[] lobbyMenuRect;
	public Rect[] resultsMenuRect;
	public Rect[] connectingRect;
	
	//how big or small to make the buttons
	public float sizeSetter = 3.0f;
	
	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;
	
	public GameObject dinoSelected;
	private DinoSelect dinoSelectScript;

	//what mode is being played
	public bool singlePlayer = true;
	public bool hostPlayer = false;
	public bool guestPlayer = false;
	public bool playAgain = false;
	
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

	//the current position of the touch
	private Vector2 touchDeltaPosition;

	//the vector3 of the touch
	private Vector3 touchVec3;

	//the swipe detection script
	private TouchSwipeClass swipeCtrl;


	// Use this for initialization
	void Awake () 
	{
		Debug.Log(dinoSelected);
		if(dinoSelected != null)
		{
			dinoSelectScript = dinoSelected.GetComponent<DinoSelect>();
			

			
			Debug.Log(dinoIndex);
		}
		
		swipeCtrl = gameObject.GetComponent<TouchSwipeClass>() as TouchSwipeClass;

		//the names of the players in the order that they past the finished line
		placesNames = new string[6];

		//don't destroy this object
		DontDestroyOnLoad(this);
		
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;

		//resize the menu buttons
		ResizeButtons(mainMenuRect);
		ResizeButtons(singlePMenuRect);
		ResizeButtons(dinoMenuRect);
		ResizeButtons(levelMenuRect);
		ResizeButtons(multiPMenuRect);
		ResizeButtons(hostMenuRect);
		ResizeButtons(joinMenuRect);
		ResizeButtons(lobbyMenuRect);
		ResizeButtons(connectingRect);
		ResizeButtons(resultsMenuRect);

		//touchDeltaPosition = Input.GetTouch(0).position;
		touchVec3 = new Vector3(0.0f, 0.0f, 0.0f);
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		/*if (menuSelect != Menu.mainMenu && menuSelect != Menu.joinMenu && menuSelect != Menu.hostMenu) 
		{
			if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.Disconnected) 
			{
				menuSelect = Menu.mainMenu;
			}
		}*/

		//if more then 0 touches detected
		if(Input.touches.Length == 1)
		{
			//loop through the touches 
			for(int i = 0; i < Input.touchCount; i++)
			{
				//when touch starts
				if(Input.GetTouch(i).phase == TouchPhase.Began)
				{
					//get the touch vector 2 and save it in touchDeltaPosition
					touchDeltaPosition = Input.GetTouch(0).position;

					//add the x position to the touchVec3
					touchVec3.x = touchDeltaPosition.x;

					//add and invert the y position to the touchVec3
					touchVec3.y = Screen.height - touchDeltaPosition.y;
				}
				else if(Input.GetTouch(i).phase == TouchPhase.Canceled || Input.GetTouch(i).phase == TouchPhase.Ended || Input.GetTouch(i).phase == TouchPhase.Stationary)
				{
					touchVec3.x = 0.0f;
					touchVec3.y = 0.0f;
				}
			}
		}
		//if there are no touches reset touchVec3
		else
		{
			touchVec3.x = 0.0f;
			touchVec3.y = 0.0f;
		}

		//Debug.Log("x " + touchVec3.x);
		//Debug.Log("x " + touchVec3.y);
	}

	void OnGUI()
	{

		//if menuSelet is the main menu
		if(menuSelect == Menu.mainMenu)
		{
			if(GUI.Button(mainMenuRect[0], "SinglePlayer") || mainMenuRect[0].Contains(touchVec3))
			{
				ChangeMenu(Menu.singlePMenu);

			}
		
			if(GUI.Button(mainMenuRect[1], "MultiPlayer") || mainMenuRect[1].Contains(touchVec3))
			{
				ChangeMenu(Menu.multiPMenu);
			}
		
			if(GUI.Button(mainMenuRect[2], "Options") || mainMenuRect[2].Contains(touchVec3))
			{
			
			}
		
			if(GUI.Button(mainMenuRect[3], "Exit\nGame") || mainMenuRect[3].Contains(touchVec3))
			{
				Application.Quit();
			}
		}
		//if menuSelet is the single player menu
		else if(menuSelect == Menu.singlePMenu)
		{
			if(GUI.Button(singlePMenuRect[0], "Dino\nSelect") || singlePMenuRect[0].Contains(touchVec3))
			{
				dinoIndex = 0;
				ChangeMenu(Menu.dinoMenu);
			}
			
			if(GUI.Button(singlePMenuRect[1], "Gear\nSelect") || singlePMenuRect[1].Contains(touchVec3))
			{
				
			}
			
			if(GUI.Button(singlePMenuRect[2], "Level\nSelect") || singlePMenuRect[2].Contains(touchVec3))
			{
				levelIndex = 0;
				
				ChangeMenu(Menu.levelMenu);
			}
			
			if(GUI.Button(singlePMenuRect[3], "Back") || singlePMenuRect[3].Contains(touchVec3))
			{
				ChangeMenu(Menu.mainMenu);
			}
			
			if(GUI.Button(singlePMenuRect[4], "Play!") || singlePMenuRect[4].Contains(touchVec3))
			{
				ChangeMenu(Menu.goToLevel);

				if(levelIndex == 0)
				{
					Application.LoadLevel("main");
				}
				else if(levelIndex == 1)
				{
					Application.LoadLevel("Track1");
				}
				else if(levelIndex == 2)
				{
					Application.LoadLevel("CityTrack");
				}
			}
		}
		//if menuSelet is the dino select menu
		else if(menuSelect == Menu.dinoMenu)
		{
			GUI.Box(dinoMenuRect[0], dinos[dinoIndex]);

			if(swipeCtrl.swipeDirection == TouchSwipeClass.Swipe.up)
			{
				ResetTouchPos();
				
				if(dinoIndex >= dinos.Length - 1)
				{
					dinoIndex = 0;
				}
				else
				{
					dinoIndex++;
				}

				swipeCtrl.swipeDirection = TouchSwipeClass.Swipe.none;
			}
			else if(swipeCtrl.swipeDirection == TouchSwipeClass.Swipe.down)
			{
				ResetTouchPos();
				
				if(dinoIndex <= 0)
				{
					dinoIndex = dinos.Length - 1;
				}
				else
				{
					dinoIndex--;
				}

				swipeCtrl.swipeDirection = TouchSwipeClass.Swipe.none;
			}

			if(Input.GetKeyDown(KeyCode.UpArrow))
			{
				if(dinoIndex >= dinos.Length - 1)
				{
					dinoIndex = 0;
				}
				else
				{
					dinoIndex++;
				}
			}

			if(Input.GetKeyDown(KeyCode.DownArrow))
			{
				if(dinoIndex <= 0)
				{
					dinoIndex = dinos.Length - 1;
				}
				else
				{
					dinoIndex--;
				}
			}

			/*if(GUI.Button(dinoMenuRect[1], "^\n|") || dinoMenuRect[1].Contains(touchVec3))
			{
				ResetTouchPos();

				if(dinoIndex >= dinos.Length - 1)
				{
					dinoIndex = 0;
				}
				else
				{
					dinoIndex++;
				}
			}

			if(GUI.Button(dinoMenuRect[2], "|\nv") || dinoMenuRect[2].Contains(touchVec3))
			{
				ResetTouchPos();

				if(dinoIndex <= 0)
				{
					dinoIndex = dinos.Length - 1;
				}
				else
				{
					dinoIndex--;
				}
			}*/

			if(GUI.Button(dinoMenuRect[1], "Back") || dinoMenuRect[1].Contains(touchVec3))
			{
				if(singlePlayer == true)
				{
					ChangeMenu(Menu.singlePMenu);
				}
				else if(hostPlayer == true || guestPlayer == true)
				{
					ChangeMenu(Menu.lobbyMenu);
				}
			}
		}
		//if menuSelet is the level select menu
		else if(menuSelect == Menu.levelMenu)
		{
			GUI.Box(levelMenuRect[0], levels[levelIndex]);

			if(swipeCtrl.swipeDirection == TouchSwipeClass.Swipe.up)
			{
				ResetTouchPos();
				
				if(levelIndex >= levels.Length - 1)
				{
					levelIndex = 0;
				}
				else
				{
					levelIndex++;
				}
				
				swipeCtrl.swipeDirection = TouchSwipeClass.Swipe.none;
			}

			if(swipeCtrl.swipeDirection == TouchSwipeClass.Swipe.down)
			{
				ResetTouchPos();
				
				if(levelIndex <= 0)
				{
					levelIndex = levels.Length - 1;
				}
				else
				{
					levelIndex--;
				}
				
				swipeCtrl.swipeDirection = TouchSwipeClass.Swipe.none;
			}

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

			/*if(GUI.Button(levelMenuRect[1], "^\n|") || levelMenuRect[1].Contains(touchVec3))
			{
				ResetTouchPos();

				if(levelIndex >= levels.Length - 1)
				{
					levelIndex = 0;
				}
				else
				{
					levelIndex++;
				}
			}
			
			if(GUI.Button(levelMenuRect[2], "|\nv") || levelMenuRect[2].Contains(touchVec3))
			{
				ResetTouchPos();

				if(levelIndex <= 0)
				{
					levelIndex = levels.Length - 1;
				}
				else
				{
					levelIndex--;
				}
			}*/
			
			if(GUI.Button(levelMenuRect[1], "Back") || levelMenuRect[1].Contains(touchVec3))
			{
				if(singlePlayer == true)
				{
					ChangeMenu(Menu.singlePMenu);
				}
				else if(hostPlayer == true)
				{
					ChangeMenu(Menu.lobbyMenu);
				}
			}
		}
		//if menuSelet is the multiplayer menu
		else if(menuSelect == Menu.multiPMenu)
		{
			GUI.Label(multiPMenuRect[0], "Name:");

			playerName = GUI.TextField(multiPMenuRect[1], playerName);

			if(GUI.Button(multiPMenuRect[2], "Host") || multiPMenuRect[2].Contains(touchVec3))
			{
				if(playerName != "")
				{
					singlePlayer = false;
					hostPlayer = true;
					guestPlayer = false;
					ChangeMenu(Menu.hostMenu);
				}
			}

			if(GUI.Button(multiPMenuRect[3], "Join")|| multiPMenuRect[3].Contains(touchVec3))
			{
				if(playerName != "")
				{
					singlePlayer = false;
					hostPlayer = false;
					guestPlayer = true;
					ChangeMenu(Menu.joinMenu);
				}
			}

			if(GUI.Button(multiPMenuRect[4], "Back")|| multiPMenuRect[4].Contains(touchVec3))
			{
				singlePlayer = true;
				hostPlayer = false;
				guestPlayer = false;
				ChangeMenu(Menu.mainMenu);
			}

		}
		//if menuSelet is the host menu
		else if(menuSelect == Menu.hostMenu)
		{
			GUI.Label(hostMenuRect[0], "Server Name:");
			
			serverName = GUI.TextField(hostMenuRect[1], serverName);

			GUI.Label(hostMenuRect[2], "Name:");
			
			GUI.TextField(hostMenuRect[3], playerName);
			
			if(GUI.Button(hostMenuRect[4], "Host\nGame") || hostMenuRect[4].Contains(touchVec3))
			{
				if(serverName != "")
				{
					networkHandler.HostGame(serverName, serverName);
					ChangeMenu(Menu.lobbyMenu);
				}
			}
			
			if(GUI.Button(hostMenuRect[5], "Back") || hostMenuRect[5].Contains(touchVec3))
			{
				ChangeMenu(Menu.multiPMenu);
			}
			
		}
		//if menuSelet is the join menu
		else if(menuSelect == Menu.joinMenu)
		{
			GUI.Label(joinMenuRect[0], "Server Name:");
			
			serverName = GUI.TextField(joinMenuRect[1], serverName);

			GUI.Label(joinMenuRect[2], "Name:");
			
			GUI.TextField(joinMenuRect[3], playerName);
			
			if(GUI.Button(joinMenuRect[4], "Join\nGame") || joinMenuRect[4].Contains(touchVec3))
			{
				if(serverName != "")
				{
					networkHandler.JoinGame(serverName, serverName);
					ChangeMenu(Menu.connecting);
				}
			}
			
			if(GUI.Button(joinMenuRect[5], "Back") || joinMenuRect[5].Contains(touchVec3))
			{
				ChangeMenu(Menu.multiPMenu);
			}
			
		}
		//if menuSelet is the lobby menu
		else if(menuSelect == Menu.lobbyMenu)
		{
			if(GUI.Button (lobbyMenuRect[0], networkHandler.GetPlayerName(0)) || lobbyMenuRect[0].Contains(touchVec3))
			{
				ChangeMenu(Menu.dinoMenu);
			}

			GUI.Label(lobbyMenuRect[1], networkHandler.GetPlayerName(1));
			GUI.Label(lobbyMenuRect[2], networkHandler.GetPlayerName(2));
			GUI.Label(lobbyMenuRect[3], networkHandler.GetPlayerName(3));
			GUI.Label(lobbyMenuRect[4], networkHandler.GetPlayerName(4));
			GUI.Label(lobbyMenuRect[5], networkHandler.GetPlayerName(5));
			
			if(Network.isServer)
			{
				if(GUI.Button(lobbyMenuRect[6], "Level\nSelect") || lobbyMenuRect[6].Contains(touchVec3))
				{
					ChangeMenu(Menu.levelMenu);
				}
			}
			else
			{
				GUI.Box (lobbyMenuRect[6], "Level\nSelect");
			}
			
			if(GUI.Button(lobbyMenuRect[7], "Back") || lobbyMenuRect[7].Contains(touchVec3))
			{
				networkHandler.LeaveGame();
				ChangeMenu(Menu.multiPMenu);
			}
			
		}
		//if menuSelet is the connecting scene
		else if(menuSelect == Menu.connecting)
		{
			GUI.Box(connectingRect[0], "Finding Game");
			
			GUI.Label(connectingRect[1], GetConnectionState());
			
			if (GUI.Button (connectingRect[2], "Cancel") || connectingRect[2].Contains(touchVec3)) 
			{
				networkHandler.LeaveGame();
				ChangeMenu(Menu.joinMenu);
			}
			
			if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.InLobby) 
			{
				ChangeMenu(Menu.lobbyMenu);
			}
		}
		//if menuSelet is the results menu
		else if(menuSelect == Menu.resultsMenu)
		{
			GUI.Label(resultsMenuRect[0], "1st");

			if(hostPlayer == true)
			{
				GUI.Label(resultsMenuRect[1], networkHandler.GetPlayerName(0));
			}
			else if(singlePlayer == true)
			{
				GUI.Label(resultsMenuRect[1], placesNames[0]);
			}

			GUI.Label(resultsMenuRect[2], "2nd");

			if(hostPlayer == true)
			{
				GUI.Label(resultsMenuRect[3], networkHandler.GetPlayerName(1));
			}
			else if(singlePlayer == true)
			{
				GUI.Label(resultsMenuRect[3], placesNames[1]);
			}

			if (GUI.Button (resultsMenuRect[4], "OK") || resultsMenuRect[4].Contains(touchVec3)) 
			{
				if(singlePlayer == true)
				{
					ChangeMenu(Menu.singlePMenu);
				}
				else if(hostPlayer == true || guestPlayer == true)
				{
					ChangeMenu(Menu.lobbyMenu);
				}
			}
		}
		//if menuSelet is in a level
		else if(menuSelect == Menu.goToLevel)
		{
			dinoSelectScript.Index = dinoIndex;	
		}
	}
	
	
	void ResizeButtons(Rect[] _pos)
	{

		Debug.Log(_pos[0]);

		//variables used to move the buttons
		float xMulti = Screen.width / 100;
		float yMulti = Screen.height / 100;
		
		//in a loop resize the buttons
		for(int i = 0; i < _pos.Length; i++)
		{
			//set the rect position and size
			_pos[i] = new Rect(_pos[i].x * xMulti, _pos[i].y * yMulti, _pos[i].width * xMulti, _pos[i].height * yMulti);
		}
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

	void OnLevelWasLoaded(int level)
	{
		
	}

	void ChangeMenu(Menu _menu)
	{
		touchVec3.x = 0.0f;
		touchVec3.y = 0.0f;

		menuSelect = _menu;
	}

	void ResetTouchPos()
	{
		touchVec3.x = 0.0f;
		touchVec3.y = 0.0f;
	}
}
