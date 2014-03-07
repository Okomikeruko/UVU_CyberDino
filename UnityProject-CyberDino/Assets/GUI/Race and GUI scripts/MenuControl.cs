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
	public enum Menu{mainMenu, singlePMenu, dinoMenu, levelMenu, multiPMenu, lobbyMenu, goToLevel, resultsMenu, connecting};
	public Menu menuSelect;
	
	//the different dinos to choose
	private string[] dinos = new string[]{"Diloph", "Hesp", "Diloph", "Troodon", "TRex", "Raptor"};
	
	//the different level to choose
	private string[] levels = new string[]{"CityTrack"};

	public Texture[] levelTextures;
	
	//the rects for the buttons
	public Rect[] mainMenuRect;
	public Rect[] singlePMenuRect;
	public Rect[] dinoMenuRect;
	public Rect[] levelMenuRect;
	public Rect[] multiPMenuRect;
	public Rect[] lobbyMenuRect;
	public Rect[] resultsMenuRect;
	public Rect[] connectingRect;
	
	//how big or small to make the buttons
	public float sizeSetter = 3.0f;
	
	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;

	//what mode is being played
	public bool singlePlayer = true;
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
	
	//the current position of the touch
	private Vector2 touchDeltaPosition;
	
	//the vector3 of the touch
	private Vector3 touchVec3;
	
	//the swipe detection script
	private TouchSwipeClass swipeCtrl;

	//hold the textures of the main menu textures
	public Texture[] mainMenuTexture;

	//hold the textures of the single player menu textures
	public Texture[] sPlayerMenuTexture;

	//hold the textures of the multiplayer menu textures
	public Texture[] mPlayerMenuTexture;

	//hold the textures of the back button texture
	public Texture backButtonTexture;



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
	
	
	//tabs variables

	//array to hold the tabs
	public GameObject[] tabs;

	//array for the position of the tabs
	public Rect[] selectionPos;

	//textures for the customization of the dinos
	public Texture[] dinoTextures;
	public Texture[] bodyArmorTextures;
	public Texture[] legArmorTextures;
	public Texture[] weaponsTextures;

	// an enum for which tab is currently selected
	private enum TabSelect{dino, bodyArmor, legArmor, weapons};
	private TabSelect tabSelection;

	// an array to hold the indices for the selection of the dinos and armor
	private int[] selectIndices = new int[10];

	//an array to hold the inicial size and position of the tabs
	public Rect[] tabsPos;
	
	//current index
	private int currentTabIndex = 0;
	
	//move index
	private int moveTabIndex = 0;
	
	//next index
	private int nextTabIndex = 0;
	
	//bool for when the tabs are moving
	private bool isMovingTab = false;
	
	//rects to help set up the inicial position and the end position of the tabs
	private Rect startTabPos;
	private Rect endTabPos;

	//how far the tabs should move
	public Rect moveTabDist;

	//the speed of the tabs
	public int tabSpeed;

	// a rect to help with the movement of the tabs
	private Rect tempRect = new Rect(0, 0, 0, 0);
	
	// Use this for initialization
	void Start () 
	{
		//get the swiping functions
		swipeCtrl = gameObject.GetComponent<TouchSwipeClass>() as TouchSwipeClass;
		
		//the names of the players in the order that they past the finished line
		placesNames = new string[6];
		
		//don't destroy this object
		DontDestroyOnLoad(this);
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;
		
		//resize the menu buttons
		ResizeButtons(mainMenuRect);
		ResizeButtons(singlePMenuRect);
		ResizeButtons(dinoMenuRect);
		ResizeButtons(levelMenuRect);
		ResizeButtons(multiPMenuRect);
		ResizeButtons(lobbyMenuRect);
		ResizeButtons(connectingRect);
		ResizeButtons(resultsMenuRect);
		
		ResizeButtons(tabsPos);

		ResizeButtons(selectionPos);

		//inicialize the array of the menu origins
		menuOrigin = new Rect[10];

		//resize the distance of the tab movement
		moveTabDist = ResizeRect(moveTabDist);

		//set the inicial tab selection
		tabSelection = TabSelect.dino;


		//set the inicial distance of the tabs from the origin
		tabs[0].guiTexture.pixelInset = new Rect(menuOrigin[2].x + tabsPos[0].x, menuOrigin[2].y + tabsPos[0].y, tabsPos[0].width, tabsPos[0].height);
		tabs[1].guiTexture.pixelInset = new Rect(menuOrigin[2].x + tabsPos[1].x, menuOrigin[2].y + tabsPos[1].y, tabsPos[1].width, tabsPos[1].height);
		tabs[2].guiTexture.pixelInset = new Rect(menuOrigin[2].x + tabsPos[2].x, menuOrigin[2].y + tabsPos[2].y, tabsPos[2].width, tabsPos[2].height);
		tabs[3].guiTexture.pixelInset = new Rect(menuOrigin[2].x + tabsPos[3].x, menuOrigin[2].y + tabsPos[3].y, tabsPos[3].width, tabsPos[3].height);
	}

	
	void OnGUI()
	{
		//set this skin as the active one
		GUI.skin = mySkin;
		
		//if menuSelet is the main menu
		if(menuSelect == Menu.mainMenu)
		{
			//single player button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuRect[0].x, menuOrigin[0].y + mainMenuRect[0].y, mainMenuRect[0].width, mainMenuRect[0].height), mainMenuTexture[0]))
			{
				singlePlayer = true;

				//make moving left to be true
				isMovingLeft = true;

				//set the menu index to move off screen
				moveIndex1 = 0;

				//set the menu index to move on screen
				moveIndex2 = 1;

				//change menu to single player
				menuChange = Menu.singlePMenu;
				
			}
			//multiplayer button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuRect[1].x, menuOrigin[0].y + mainMenuRect[1].y, mainMenuRect[1].width, mainMenuRect[1].height), mainMenuTexture[1]))
			{
				isMovingLeft = true;

				singlePlayer = false;

				moveIndex1 = 0;
				moveIndex2 = 4;
				menuChange = Menu.multiPMenu;
			}
			//options button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuRect[2].x, menuOrigin[0].y + mainMenuRect[2].y, mainMenuRect[2].width, mainMenuRect[2].height), mainMenuTexture[2]))
			{
				
			}
			//quit game button
			if(GUI.Button(new Rect(menuOrigin[0].x + mainMenuRect[3].x, menuOrigin[0].y + mainMenuRect[3].y, mainMenuRect[3].width, mainMenuRect[3].height), mainMenuTexture[3]))
			{
				Application.Quit();
			}
		}
		//if menuSelet is the single player menu
		else if(menuSelect == Menu.singlePMenu)
		{
			//dino select button
			if(GUI.Button(new Rect(menuOrigin[1].x + singlePMenuRect[0].x, menuOrigin[1].y + singlePMenuRect[0].y, singlePMenuRect[0].width, singlePMenuRect[0].height), dinoTextures[selectIndices[0]]))
			{
				dinoIndex = 0;

				isMovingLeft = true;
				
				moveIndex1 = 1;
				moveIndex2 = 2;
				
				//set up the movement of the tabs
				TurnOnDinoSelectGFX();
				
				menuChange = Menu.dinoMenu;
			}
			//level select button
			if(GUI.Button(new Rect(menuOrigin[1].x + singlePMenuRect[2].x, menuOrigin[1].y + singlePMenuRect[2].y, singlePMenuRect[2].width, singlePMenuRect[2].height), levelTextures[levelIndex]))
			{
				levelIndex = 0;

				isMovingLeft = true;
				
				moveIndex1 = 1;
				moveIndex2 = 3;
				menuChange = Menu.levelMenu;
			}
			//back button
			if(GUI.Button(new Rect(menuOrigin[1].x + singlePMenuRect[3].x, menuOrigin[1].y + singlePMenuRect[3].y, singlePMenuRect[3].width, singlePMenuRect[3].height), backButtonTexture))
			{
				isMovingRight = true;
				
				moveIndex1 = 1;
				moveIndex2 = 0;
				menuChange = Menu.mainMenu;
			}
			//start level button
			if(GUI.Button(new Rect(menuOrigin[1].x + singlePMenuRect[4].x, menuOrigin[1].y + singlePMenuRect[4].y, singlePMenuRect[4].width, singlePMenuRect[4].height), sPlayerMenuTexture[0]))
			{
				menuSelect = Menu.goToLevel;
				
				if(levelIndex == 0)
				{
					Application.LoadLevel("CityTrack");
				}
			}
		}
		//if menuSelet is the dino select menu
		else if(menuSelect == Menu.dinoMenu)
		{
			TabMovement();
			
			//set up the guitextures that will show selected dinos and armor
			if(tabSelection == TabSelect.dino)
			{
				GUI.DrawTexture(new Rect(menuOrigin[2].x + selectionPos[0].x, menuOrigin[2].y + selectionPos[0].y, selectionPos[0].width, selectionPos[0].height), dinoTextures[selectIndices[0]]);
			}
			else if(tabSelection == TabSelect.bodyArmor)
			{
				GUI.DrawTexture(new Rect(menuOrigin[2].x + selectionPos[1].x, menuOrigin[2].y + selectionPos[1].y, selectionPos[1].width, selectionPos[1].height), bodyArmorTextures[selectIndices[1]] );
			}
			else if(tabSelection == TabSelect.legArmor)
			{
				GUI.DrawTexture(new Rect(menuOrigin[2].x + selectionPos[2].x, menuOrigin[2].y + selectionPos[2].y, selectionPos[2].width, selectionPos[2].height), legArmorTextures[selectIndices[2]] );
			}
			else if(tabSelection == TabSelect.weapons)
			{
				GUI.DrawTexture(new Rect(menuOrigin[2].x + selectionPos[3].x, menuOrigin[2].y + selectionPos[3].y, selectionPos[3].width, selectionPos[3].height), weaponsTextures[selectIndices[3]] );
			}

			//if there is a swipe up
			if(swipeCtrl.swipeDirection == TouchSwipeClass.Swipe.up)
			{
				//change the texture of the object depending on the tab selection
				switch(tabSelection)
				{
					case TabSelect.dino:
						SwipUpSelection(selectIndices, 0, dinoTextures);
						break;
					
					case TabSelect.bodyArmor:
						SwipUpSelection(selectIndices, 1, bodyArmorTextures);
						break;
					
					case TabSelect.legArmor:
						SwipUpSelection(selectIndices, 2, legArmorTextures);
						break;
					
					case TabSelect.weapons:
						SwipUpSelection(selectIndices, 3, weaponsTextures);
						break;
					default:
						Debug.Log("selection didn't change");
						break;
				}
			}
			//if you swipe down
			else if(swipeCtrl.swipeDirection == TouchSwipeClass.Swipe.down)
			{
				switch(tabSelection)
				{
					case TabSelect.dino:
						SwipDownSelection(selectIndices, 0, dinoTextures);
						break;
					
					case TabSelect.bodyArmor:
						SwipDownSelection(selectIndices, 1, bodyArmorTextures);
						break;
					
					case TabSelect.legArmor:
						SwipDownSelection(selectIndices, 2, legArmorTextures);
						break;
					
					case TabSelect.weapons:
						SwipDownSelection(selectIndices, 3, weaponsTextures);
						break;
					default:
						Debug.Log("selection didn't change");
						break;
				}
			}

			//back button
			if(GUI.Button(new Rect(menuOrigin[2].x + dinoMenuRect[1].x, menuOrigin[2].y + dinoMenuRect[1].y, dinoMenuRect[1].width, dinoMenuRect[1].height), backButtonTexture))
			{
				
				//if they are playing single player go back to the single player menu
				if(singlePlayer == true)
				{
					//turn off the selection graphics
					TurnOffDinoSelectGFX();
				
					isMovingRight = true;
					
					moveIndex1 = 2;
					moveIndex2 = 1;
					menuChange = Menu.singlePMenu;
				}
				//if they are playing multiplayer go back to the lobby menu
				if(singlePlayer == false)
				{
					var myInfo = networkHandler.GetMyInfo();

					myInfo.dinoName = dinos[selectIndices[0]];

					networkHandler.UpdatePlayerInformation(myInfo);
					TurnOffDinoSelectGFX();
					
					isMovingRight = true;
					
					moveIndex1 = 2;
					moveIndex2 = 5;
					menuChange = Menu.lobbyMenu;
				}
				
			}
		}
		//if menuSelet is the level select menu
		else if(menuSelect == Menu.levelMenu)
		{
			//show a box for the level textures
			GUI.Box(new Rect(menuOrigin[3].x + levelMenuRect[0].x, menuOrigin[3].y + levelMenuRect[0].y, levelMenuRect[0].width, levelMenuRect[0].height), levelTextures[levelIndex]);
			
			if(swipeCtrl.swipeDirection == TouchSwipeClass.Swipe.up)
			{
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

			//back button
			if(GUI.Button(new Rect(menuOrigin[3].x + levelMenuRect[1].x, menuOrigin[3].y + levelMenuRect[1].y, levelMenuRect[1].width, levelMenuRect[1].height), backButtonTexture))
			{
				if(singlePlayer == true)
				{
	
					isMovingRight = true;
					
					moveIndex1 = 3;
					moveIndex2 = 1;
					menuChange = Menu.singlePMenu;
				}
				else
				{
					networkHandler.UpdateMapInformation(levels[levelIndex]);

					isMovingRight = true;
					
					moveIndex1 = 3;
					moveIndex2 = 5;
					menuChange = Menu.lobbyMenu;
				}
			}
		}
		//if menuSelet is the join menu
		else if(menuSelect == Menu.multiPMenu)
		{
			//a label for the server name
			GUI.Label(new Rect(menuOrigin[4].x + multiPMenuRect[0].x, menuOrigin[4].y + multiPMenuRect[0].y, multiPMenuRect[0].width, multiPMenuRect[0].height), "Server Name:");

			//a text field to save the server name
			serverName = GUI.TextField(new Rect(menuOrigin[4].x + multiPMenuRect[1].x, menuOrigin[4].y + multiPMenuRect[1].y, multiPMenuRect[1].width, multiPMenuRect[1].height), serverName);

			//a label for the player name
			GUI.Label(new Rect(menuOrigin[4].x + multiPMenuRect[2].x, menuOrigin[4].y + multiPMenuRect[2].y, multiPMenuRect[2].width, multiPMenuRect[2].height), "Name:");

			//a text field to save the player name
			playerName = GUI.TextField(new Rect(menuOrigin[4].x + multiPMenuRect[3].x, menuOrigin[4].y + multiPMenuRect[3].y, multiPMenuRect[3].width, multiPMenuRect[3].height), playerName);

			//host game button
			if(GUI.Button(new Rect(menuOrigin[4].x + multiPMenuRect[4].x, menuOrigin[4].y + multiPMenuRect[4].y, multiPMenuRect[4].width, multiPMenuRect[4].height), mPlayerMenuTexture[0]))
			{
				if(serverName != "" && playerName != "")
				{
					inLobby = true;
					networkHandler.HostGame(serverName, playerName);

					isMovingLeft = true;
					
					moveIndex1 = 4;
					moveIndex2 = 5;
					menuChange = Menu.lobbyMenu;
				}
			}

			//join game button
			if(GUI.Button(new Rect(menuOrigin[4].x + multiPMenuRect[5].x, menuOrigin[4].y + multiPMenuRect[5].y, multiPMenuRect[5].width, multiPMenuRect[5].height), mPlayerMenuTexture[1]))
			{
				if(serverName != "" && playerName != "")
				{
					networkHandler.JoinGame(serverName, playerName);

					isMovingLeft = true;
					
					moveIndex1 = 4;
					moveIndex2 = 6;
					menuChange = Menu.connecting;
					Debug.Log ("trying to change menu");
				}
			}

			//back button
			if(GUI.Button(new Rect(menuOrigin[4].x + multiPMenuRect[6].x, menuOrigin[4].y + multiPMenuRect[6].y, multiPMenuRect[6].width, multiPMenuRect[6].height), backButtonTexture))
			{
				isMovingRight = true;

				moveIndex1 = 4;
				moveIndex2 = 0;
				menuChange = Menu.mainMenu;
			}
			
		}
		//if menuSelet is the lobby menu
		else if(menuSelect == Menu.lobbyMenu)
		{
			if (inLobby == true){
				var me = networkHandler.GetMyInfo();

				if(GUI.Button (new Rect(menuOrigin[5].x + lobbyMenuRect[0].x, menuOrigin[5].y + lobbyMenuRect[0].y, lobbyMenuRect[0].width, lobbyMenuRect[0].height), me.playerName + " - " + me.dinoName))
				{
					isMovingLeft = true;
					
					moveIndex1 = 5;
					moveIndex2 = 2;
					menuChange = Menu.dinoMenu;
				}

				int i = 1;
				foreach(var player in networkHandler.playerInformation){
					if(player.Key != Network.player.ToString()){
						GUI.Label(new Rect(menuOrigin[5].x + lobbyMenuRect[i].x, menuOrigin[5].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), player.Value.playerName + " - " + player.Value.dinoName);
						i++;
					}
				}

				for(;i<NetworkGameHandler.MAX_PLAYERS; i++){
					GUI.Box(new Rect(menuOrigin[5].x + lobbyMenuRect[i].x, menuOrigin[5].y + lobbyMenuRect[i].y, lobbyMenuRect[i].width, lobbyMenuRect[i].height), "Empty Player Slot");
				}
				
				if(Network.isServer)
				{
					if(GUI.Button(new Rect(menuOrigin[5].x + lobbyMenuRect[6].x, menuOrigin[5].y + lobbyMenuRect[6].y, lobbyMenuRect[6].width, lobbyMenuRect[6].height), levelTextures[levelIndex]))
					{
						isMovingLeft = true;
						
						moveIndex1 = 5;
						moveIndex2 = 3;
						menuChange = Menu.levelMenu;
					}
				}
				else
				{
					//Debug.Log(sPlayerMenuTexture[2]);
					GUI.Box (new Rect(menuOrigin[5].x + lobbyMenuRect[6].x, menuOrigin[5].y + lobbyMenuRect[6].y, lobbyMenuRect[6].width, lobbyMenuRect[6].height), levelTextures[levelIndex]);
				}

				//Back Button
				if(GUI.Button(new Rect(menuOrigin[5].x + lobbyMenuRect[7].x, menuOrigin[5].y + lobbyMenuRect[7].y, lobbyMenuRect[7].width, lobbyMenuRect[7].height), backButtonTexture))
				{
					menuOrigin[6] = new Rect();
					inLobby = false;
					networkHandler.LeaveGame();
					isMovingRight = true;
					
					moveIndex1 = 5;
					moveIndex2 = 4;

					menuChange = Menu.multiPMenu;

				}

				//start level button
				if (Network.isServer){
					if(GUI.Button(new Rect(menuOrigin[5].x + singlePMenuRect[4].x, menuOrigin[5].y + singlePMenuRect[4].y, singlePMenuRect[4].width, singlePMenuRect[4].height), sPlayerMenuTexture[0]))
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
			GUI.Box(new Rect(menuOrigin[6].x + connectingRect[0].x, menuOrigin[6].y + connectingRect[0].y, connectingRect[0].width, connectingRect[0].height), "Finding Game");
			
			GUI.Label(new Rect(menuOrigin[6].x + connectingRect[1].x, menuOrigin[6].y + connectingRect[1].y, connectingRect[1].width, connectingRect[1].height), GetConnectionState());
			
			if (GUI.Button (new Rect(menuOrigin[6].x + connectingRect[2].x, menuOrigin[6].y + connectingRect[2].y, connectingRect[2].width, connectingRect[2].height), backButtonTexture)) 
			{
				networkHandler.LeaveGame();
				//ChangeMenu(Menu.joinMenu);

				isMovingRight = true;
				
				moveIndex1 = 6;
				moveIndex2 = 4;
				menuChange = Menu.multiPMenu;
			}

			if(isMovingLeft == false && isMovingRight == false){
				if(networkHandler.GetConnectionStatus() == NetworkGameHandler.ConnectionState.InLobby) 
				{
					inLobby = true;
					isMovingLeft = true;
					
					moveIndex1 = 6;
					moveIndex2 = 5;
					menuChange = Menu.lobbyMenu;
				}
			}
		}
		//if menuSelet is the results menu
		else if(menuSelect == Menu.resultsMenu)
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
		}
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
			//ismoving is false
			isMovingRight = false;
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
			//ismoving is false
			isMovingLeft = false;
		}
		
	}

	void TabMovement()
	{
		//turn on the graphics for the selection of dinos and weapons
		//TurnOnDinoSelectGFX();

		//if there are any touches
		if(Input.touches.Length > 0)
		{
			//loop through the touches 
			for(int i = 0; i < Input.touchCount; i++)
			{
				//if the dino tab was touched
				if(tabs[0].guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						//set which of the tabs are to be opened
						nextTabIndex = 0;

						//set which of the selection textures are shown
						tabSelection = TabSelect.dino;
					}
				}
				//if the body armor tab was touched
				if(tabs[1].guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						nextTabIndex = 1;
						
						tabSelection = TabSelect.bodyArmor;
					}
				}
				//if the leg armor tab was touched
				if(tabs[2].guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						nextTabIndex = 2;
						
						tabSelection = TabSelect.legArmor;
					}
				}
				//if the weapons tab was touched
				if(tabs[3].guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						nextTabIndex = 3;
						
						tabSelection = TabSelect.weapons;

					}
				}
			}
		}

		//if moveTabindex is less than the next index
		if(moveTabIndex < nextTabIndex)
		{
			//if isMoving == false
			if(isMovingTab == false)
			{
				//get the starting position of the current tab
				startTabPos = tabs[moveTabIndex].guiTexture.pixelInset;

				//get the end position of the current tab
				endTabPos.x = startTabPos.x - moveTabDist.x;

				//tempRect to help with movement
				tempRect = tabs[moveTabIndex].guiTexture.pixelInset;
				
				//isMoving = true
				isMovingTab = true;
			}
		

			//if the tab is to the left of the ending position
			if(tabs[moveTabIndex].guiTexture.pixelInset.x <= endTabPos.x)
			{
				//increment the moveindex in order to move the next tab that needs to be moved
				moveTabIndex++;
				
				//isMoving = false
				isMovingTab = false;
			}
			
			//else if isMoving == true
			if(isMovingTab == true)
			{
				//move the current tab to the left
				tempRect.x = tempRect.x - tabSpeed * Time.deltaTime;
				tabs[moveTabIndex].guiTexture.pixelInset = tempRect;
			}
		}
		//if move index is less than the next index
		else if(moveTabIndex > nextTabIndex)
		{
			//tempRect
			Rect tempRect = tabs[moveTabIndex - 1].guiTexture.pixelInset;
			
			//if isMoving == false
			if(isMovingTab == false)
			{
				
				//startPos = tabs[moveIndex];
				startTabPos = tabs[moveTabIndex - 1].guiTexture.pixelInset;
				
				endTabPos.x = startTabPos.x + moveTabDist.x;
				
				//isMoving = true
				isMovingTab = true;
			}
			
			//if tabs[moveIndex].x == endPos.x
			if(tabs[moveTabIndex - 1].guiTexture.pixelInset.x >= endTabPos.x)
			{
				//increment the moveindex
				moveTabIndex--;
				
				//isMoving = false
				isMovingTab = false;
			}
			
			//else if isMoving == true
			if(isMovingTab == true)
			{
				tempRect.x = tabs[moveTabIndex - 1].guiTexture.pixelInset.x + tabSpeed * Time.deltaTime;
				tabs[moveTabIndex - 1].guiTexture.pixelInset = tempRect;
			}
		}
	}
	
	void TurnOnDinoSelectGFX()
	{
		for(int i = 0; i < tabs.Length; i++)
		{
			tabs[i].gameObject.SetActive(true);
		}
	}
	
	void TurnOffDinoSelectGFX()
	{
		for(int i = 0; i < tabs.Length; i++)
		{

			tabs[i].gameObject.SetActive(false);
		}
	}
	
	void SwipUpSelection(int[] _indices, int _index, Texture[] _texture)
	{
		//change the texture to the next one
		if(_indices[_index] >= _texture.Length - 1)
		{
			_indices[_index] = 0;
		}
		else
		{
			_indices[_index]++;
		}

		//set the swipe back to default
		swipeCtrl.swipeDirection = TouchSwipeClass.Swipe.none;
	}
	
	void SwipDownSelection(int[] _indices, int _index, Texture[] _texture)
	{
		if(_indices[_index] <= 0)
		{
			_indices[_index] = _texture.Length - 1;
		}
		else
		{
			_indices[_index]--;
		}
	
		swipeCtrl.swipeDirection = TouchSwipeClass.Swipe.none;
	}
}

