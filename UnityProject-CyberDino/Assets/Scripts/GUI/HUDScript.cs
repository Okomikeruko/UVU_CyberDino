using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class HUDScript : MonoBehaviour 
{

	//an emplty object to group all of the hud together
	private GameObject grpObj;

	private float xMulti;
	private float yMulti;
	
	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;

	//private GameObject[] test;

	//guitextures for the hud
	private GameObject positionObj;
	private GameObject positionPlaceObj;
	//private GameObject[] lapObjs;
	private GameObject[] healthBarObjs;
	private GameObject[] healthBackgroundObjs;
	private GameObject[] playerNamesObjs;
	//private GameObject mapObj;
	//private GameObject[] mapPosObjs;
	//private MapGUIInfo mapInfo;
	//private GameObject dinoIcon;
	private GameObject healthPercent;
	private GameObject[] items;
	private GameObject[] pauseMenuObjs;
	private GameObject healthDangerObj;
	//private GameObject[] resultsObjs;

	private Rect[] pauseMenuPos;
	private Vector2[] pauseMenuTextPos;

	private GameObject healthGrp;
	private GameObject healthGrpBar;
	private GameObject healthGrpBorder;
	private GameObject healthGrpLeftTrigger;
	private GameObject healthGrpRightTrigger;
	private GameObject[] progressObjs;
	//private GameObject healthCover;
	//private Rect healthPos;
	//private Vector3 healthGrpBarRotation;
	private Rect[] healthGrpPos;
	private Rect[] progressPos;

	//textures for the hud
	private Texture[] hudGfx;
	//private Texture[] numGfx;
	private Texture healthBarGfx;
	private Texture healthBarRedGfx;
	private Texture healthBorderGfx;
	private Texture healthCoverGfx;
	private Texture[] itemsGfx;
	private Texture mapPosGfx;
	private Texture finishGfx;
	private Texture[] dinoIconsGfx;
	private Texture[] pauseMenuGfx;
	private Texture[] finishPlaceGfx;
	private Texture healthDangerGfx;
	//private Texture[] resultsGfx;
	private Texture[] progressGfx;

	//arrays to hold tracking information
	private GameObject[] raceDinos;
	private int[] racePositions;
	private int[] currentLaps;
	
	private Font gameFont;
	private Font buttonFont;

	//the dino tracking script
	public DinoTracking dinoTrackingScript;

	//the point that the map points are based from
	public GameObject mapRelativePoint;

	private float[] totalDist;
	private Rect[] lapPos;
	private float maxDistance;
	
	//the finish object
	private GameObject finishObj;
	private GameObject finishPlaceObj;
	private bool hasFinished;
	
	//the speed that the finish object moves
	private float moveSpeed = 2000.0f;
	
	//the menu object and script
	private GameObject menu;
	private MenuControl menuScript;
	
	private NetworkView netView;
	
	//array for player names
	private string[] playerNames;
		
	private bool isPaused = false;

	private List<PickUpTypes> testList;
	
	private bool[] isFading;

	// Use this for initialization
	IEnumerator OnLevelWasLoaded () 
	{
		//create the hud group
		grpObj = new GameObject("HUD Group");
		
		gameFont = (Font)Resources.Load("GUI/Materials/Coalition_v2");
		buttonFont = (Font)Resources.Load("GUI/Materials/Typodermic - EthnocentricRg-Italic");
		
		grpObj.layer = 5;

/*		test = new GameObject[4];
		test[0] = new GameObject("test object");
		test[1] = new GameObject("test object");
		test[2] = new GameObject("test object");
		test[3] = new GameObject("test object");*/

		//settings for the mini map
		/*if(Application.loadedLevelName == "DumbellTrack")
			mapInfo = new MapGUIInfo(105.0f, new Rect(89.5f, 24.7f, 1, 1), new Rect(85, 10, 10, 30), (Texture)Resources.Load("GUI/Materials/DumbBellmap"));
		else
			mapInfo = new MapGUIInfo();*/
			
		//getting the menu script
		menu = GameObject.FindGameObjectWithTag("Menu");
		menuScript = menu.GetComponent<MenuControl>();
		
		
		netView = GetComponent<NetworkView>();
		
		networkHandlerObject = GameObject.FindGameObjectWithTag("NetworkHandler");
		networkHandler = networkHandlerObject.GetComponent("NetworkGameHandler") as NetworkGameHandler;
		
		//AddItem = ItemToAdd;

		xMulti = Screen.width / 100.0f;
		yMulti = Screen.height / 100.0f;

		//textures for the hub
		hudGfx = new Texture[4];
		/*hudGfx[0] = (Texture)Resources.Load("GUI/Materials/Hub1st");
		hudGfx[1] = (Texture)Resources.Load("GUI/Materials/Hub2nd");
		hudGfx[2] = (Texture)Resources.Load("GUI/Materials/Hub3rd");
		hudGfx[3] = (Texture)Resources.Load("GUI/Materials/Hub4th");
		hudGfx[4] = (Texture)Resources.Load("GUI/Materials/lapGraphic");
		hudGfx[5] = (Texture)Resources.Load("GUI/Materials/slashGraphic");*/
		hudGfx[0] = (Texture)Resources.Load("GUI/Materials/HudHealthBar");
		hudGfx[1] = (Texture)Resources.Load("GUI/Materials/HudBorder");
		hudGfx[2] = (Texture)Resources.Load("GUI/Materials/HudLeftTrigger");
		hudGfx[3] = (Texture)Resources.Load("GUI/Materials/HudRightTrigger");

		progressGfx = new Texture[11];
		progressGfx[0] = (Texture)Resources.Load("GUI/Materials/HudProgressionBar");
		progressGfx[1] = (Texture)Resources.Load("GUI/Materials/HudDilophSmall");
		progressGfx[2] = (Texture)Resources.Load("GUI/Materials/HudHespSmall");
		progressGfx[3] = (Texture)Resources.Load("GUI/Materials/HudSpinoSmall");
		progressGfx[4] = (Texture)Resources.Load("GUI/Materials/HudTRexSmall");
		progressGfx[5] = (Texture)Resources.Load("GUI/Materials/HudTroodonSmall");
		progressGfx[6] = (Texture)Resources.Load("GUI/Materials/HudDilophBig");
		progressGfx[7] = (Texture)Resources.Load("GUI/Materials/HudHespBig");
		progressGfx[8] = (Texture)Resources.Load("GUI/Materials/HudSpinoBig");
		progressGfx[9] = (Texture)Resources.Load("GUI/Materials/HudTRexBig");
		progressGfx[10] = (Texture)Resources.Load("GUI/Materials/HudTroodonBig");

		//textures for the numbers
		/*numGfx = new Texture[10];
		numGfx[0] = (Texture)Resources.Load("GUI/Materials/num0Graphic");
		numGfx[1] = (Texture)Resources.Load("GUI/Materials/num1Graphic");
		numGfx[2] = (Texture)Resources.Load("GUI/Materials/num2Graphic");
		numGfx[3] = (Texture)Resources.Load("GUI/Materials/num3Graphic");
		numGfx[4] = (Texture)Resources.Load("GUI/Materials/num4Graphic");
		numGfx[5] = (Texture)Resources.Load("GUI/Materials/num5Graphic");
		numGfx[6] = (Texture)Resources.Load("GUI/Materials/num6Graphic");
		numGfx[7] = (Texture)Resources.Load("GUI/Materials/num7Graphic");
		numGfx[8] = (Texture)Resources.Load("GUI/Materials/num8Graphic");
		numGfx[9] = (Texture)Resources.Load("GUI/Materials/num9Graphic");*/

		//textures for the health bar
		healthBarGfx = (Texture)Resources.Load("GUI/Materials/HudHealthBar");
		//healthBarRedGfx = (Texture)Resources.Load("GUI/Materials/EnemyHealthBarRed");
		//healthCoverGfx = (Texture)Resources.Load("GUI/Materials/HudOtherHealthBoarder");
		
		//texture for the health border
		healthBorderGfx = (Texture)Resources.Load("GUI/Materials/HudOtherHealthBoarder");
		
		//texture for weapon graphics
		itemsGfx = new Texture[3];
		itemsGfx[0] = (Texture)Resources.Load("GUI/Materials/HudMelee");
		itemsGfx[1] = (Texture)Resources.Load("GUI/Materials/HudHealth");
		itemsGfx[2] = (Texture)Resources.Load("GUI/Materials/HudTurbo");

		//textures for the points on the mini map
		mapPosGfx = (Texture)Resources.Load("GUI/Materials/MapPointPosition");
		
		//texture for the finish object
		finishGfx = (Texture)Resources.Load("GUI/Materials/HudFinish");

		finishPlaceGfx = new Texture[4];
		finishPlaceGfx[0] = (Texture)Resources.Load("GUI/Materials/Hud1st");
		finishPlaceGfx[1] = (Texture)Resources.Load("GUI/Materials/Hud2nd");
		finishPlaceGfx[2] = (Texture)Resources.Load("GUI/Materials/Hud3rd");
		finishPlaceGfx[3] = (Texture)Resources.Load("GUI/Materials/Hud4th");
		
		dinoIconsGfx = new Texture[1];
		dinoIconsGfx[0] = (Texture)Resources.Load("GUI/Materials/HubIconDino");
		
		pauseMenuGfx = new Texture[5];
		pauseMenuGfx[0] = (Texture)Resources.Load("GUI/Materials/PauseMenuBackground");
		pauseMenuGfx[1] = (Texture)Resources.Load("GUI/Materials/EmptyButtonSmall");
		/*pauseMenuGfx[2] = (Texture)Resources.Load("GUI/Materials/PauseRestart");
		pauseMenuGfx[3] = (Texture)Resources.Load("GUI/Materials/PauseSettings");
		pauseMenuGfx[4] = (Texture)Resources.Load("GUI/Materials/QuitButton")*/;
		
		healthDangerGfx = (Texture)Resources.Load("GUI/Materials/Dying");

		//************************************************************************

		//positionObjs = CreateGUITxtr("Current Position", hudGfx[0], new Vector3(0, 0, 0));

		//create guitextures for the lap info
		/*lapObjs = new GameObject[4];
		lapObjs[0] = CreateGUIText("Lap", "Lap", new Vector3(0, 0, 0));
		lapObjs[1] = CreateGUIText("Current Lap", "0", new Vector3(0, 0, 0));
		lapObjs[2] = CreateGUIText("Slash", "/", new Vector3(0, 0, 0));
		lapObjs[3] = CreateGUIText("Max Lap", "0", new Vector3(0, 0, 0));*/

		/*lapObjs[0].guiText.color = Color.cyan;
		lapObjs[1].guiText.color = Color.cyan;
		lapObjs[2].guiText.color = Color.cyan;
		lapObjs[3].guiText.color = Color.cyan;*/

		//create guitextures for the health bars
		healthBarObjs = new GameObject[4];
		healthBarObjs[0] = CreateGUITxtr("Health Bar p1", healthBarGfx, new Vector3(0, 0, -6));
		healthBarObjs[1] = CreateGUITxtr("Health Bar p2", healthBarGfx, new Vector3(0, 0, -6));
		healthBarObjs[2] = CreateGUITxtr("Health Bar p3", healthBarGfx, new Vector3(0, 0, -6));
		healthBarObjs[3] = CreateGUITxtr("Health Bar p4", healthBarGfx, new Vector3(0, 0, -6));

		//create guitextures for the health borders
		healthBackgroundObjs = new GameObject[4];
		healthBackgroundObjs[0] = CreateGUITxtr("Health Border p1", healthBorderGfx, new Vector3(0, 0, -5));
		healthBackgroundObjs[1] = CreateGUITxtr("Health Border p2", healthBorderGfx, new Vector3(0, 0, -5));
		healthBackgroundObjs[2] = CreateGUITxtr("Health Border p3", healthBorderGfx, new Vector3(0, 0, -5));
		healthBackgroundObjs[3] = CreateGUITxtr("Health Border p4", healthBorderGfx, new Vector3(0, 0, -5));
		
		//create guitextures for the player names
		playerNamesObjs = new GameObject[4];
		playerNamesObjs[0] = CreateGUIText("Player 1 Name", "None", new Vector3(0, 0, -4));
		playerNamesObjs[1] = CreateGUIText("Player 2 Name", "None", new Vector3(0, 0, -4));
		playerNamesObjs[2] = CreateGUIText("Player 3 Name", "None", new Vector3(0, 0, -4));
		playerNamesObjs[3] = CreateGUIText("Player 4 Name", "None", new Vector3(0, 0, -4));
		
		playerNames = new string[4];
		SetNames();
		
		for(int i = 0; i < healthBarObjs.Length; i++)
		{
			healthBarObjs[i].layer = 0;
			healthBackgroundObjs[i].layer = 0;
			playerNamesObjs[i].layer = 0;
			
			healthBackgroundObjs[i].SetActive(false);
			healthBarObjs[i].SetActive(false);
			playerNamesObjs[i].SetActive(false);
		}

		/*mapObj = CreateGUITxtr("Map", mapInfo.MapTxtr, new Vector3(0, 0, 0));
		mapPosObjs = new GameObject[4];
		mapPosObjs[0] = CreateGUITxtr("Position Dot p1", mapPosGfx, new Vector3(0, 0, 0.5f));
		mapPosObjs[1] = CreateGUITxtr("Position Dot p2", mapPosGfx, new Vector3(0, 0, 0.5f));
		mapPosObjs[2] = CreateGUITxtr("Position Dot p3", mapPosGfx, new Vector3(0, 0, 0.5f));
		mapPosObjs[3] = CreateGUITxtr("Position Dot p4", mapPosGfx, new Vector3(0, 0, 0.5f));*/
		
		finishObj = CreateGUITxtr("Finish", finishGfx, new Vector3(0, 0, 2));
		finishObj.guiTexture.pixelInset = ResizeRect(new Rect(150, 0, 100, 100));
		
		finishPlaceObj = CreateGUITxtr("Finish Place", hudGfx[0], new Vector3(0, 0, 3));
		finishPlaceObj.guiTexture.pixelInset = ResizeRect(new Rect(-80, 20, 30, 70));
		
		healthDangerObj = CreateGUITxtr("Finish Place", healthDangerGfx , new Vector3(0, 0, 1));
		healthDangerObj.SetActive(false);
		
		hasFinished = false;
		
		//dinoIcon = CreateGUITxtr("Dino Icon", dinoIconsGfx[0], new Vector3(0, 0, 0));
		
		//healthPercent = CreateButtonText("Health Percent", "100%", new Vector3(0, 0, 0));

		raceDinos = dinoTrackingScript.GetDinoArray();

		lapPos = new Rect[4];

		//healthGrp = (GameObject)Instantiate(Resources.Load("GUI/HealthMaskObj"), Camera.main.transform.position, Quaternion.identity);
		//healthGrp.transform.Rotate(new Vector3(0, 90, 0));
		//healthGrp = new GameObject("HealthGroup");		

		pauseMenuObjs = new GameObject[9];
		pauseMenuObjs[0] = CreateGUITxtr("Pause Menu Background", pauseMenuGfx[0], new Vector3(0, 0, 1));
		pauseMenuObjs[1] = CreateGUITxtr("ContinueTxtr", pauseMenuGfx[1], new Vector3(0, 0, 2));
		pauseMenuObjs[2] = CreateGUITxtr("RestartTxtr", pauseMenuGfx[1], new Vector3(0, 0, 2));
		pauseMenuObjs[3] = CreateGUITxtr("SettingTxtr", pauseMenuGfx[1], new Vector3(0, 0, 2));
		pauseMenuObjs[4] = CreateGUITxtr("QuitTxtr", pauseMenuGfx[1], new Vector3(0, 0, 2));
		pauseMenuObjs[5] = CreateButtonText("ContinueText", "C  o  n  t  i  n  u  e", new Vector3(0, 0, 3));
		pauseMenuObjs[6] = CreateButtonText("RestartText", "R  e  s  t  a  r  t", new Vector3(0, 0, 3));
		pauseMenuObjs[7] = CreateButtonText("SettingText", "S  e  t  t  i  n  g  s", new Vector3(0, 0, 3));
		pauseMenuObjs[8] = CreateButtonText("QuitText", "Q  u  i  t", new Vector3(0, 0, 3));

		foreach(GameObject _obj in pauseMenuObjs)
			_obj.SetActive(false);
		
		pauseMenuPos = new Rect[5];
		pauseMenuTextPos = new Vector2[4];

		items = new GameObject[4];
		items[0] = CreateGUITxtr("Item1", itemsGfx[0], new Vector3(0,0,-2));
		items[1] = CreateGUITxtr("Item2", itemsGfx[0], new Vector3(0,0,-2));
		items[2] = CreateGUITxtr("Item3", itemsGfx[1], new Vector3(0,0,-2));
		items[3] = CreateGUITxtr("Item4", itemsGfx[2], new Vector3(0,0,-2));

		items[0].SetActive(false);
		items[1].SetActive(false);
		items[2].SetActive(false);
		items[3].SetActive(false);
		
		isFading = new bool[4];
		isFading[0] = false;
		isFading[1] = false;
		isFading[2] = false;
		isFading[3] = false;

		/*foreach(Transform child in healthGrp.transform)
		{
			//Debug.Log("the mask " + healthGrp);
			if(child.name == "HealthBar")
			{
				healthGrpBar = child.gameObject;
			}
			else if(child.name == "ItemIcon1")
			{
				items[0] = child.gameObject;
			}
			else if(child.name == "ItemIcon2")
			{
				items[1] = child.gameObject;
			}
			else if(child.name == "ItemIcon3")
			{
				items[2] = child.gameObject;
			}


		}*/

		healthGrpPos = new Rect[6];

		healthGrpBar = CreateGUITxtr("PlayerHealthBar", hudGfx[0], new Vector3(0,0,-3));
		healthGrpBorder = CreateGUITxtr("PlayerHealthBorder", hudGfx[1], new Vector3(0,0,-2));
		healthGrpLeftTrigger = CreateGUITxtr("LeftTrigger", hudGfx[2], new Vector3(0,0,-1));
		healthGrpRightTrigger = CreateGUITxtr("RightTrigger", hudGfx[3], new Vector3(0,0,-1));
		healthPercent = CreateGUIText("Health Percent", "100%", new Vector3(0, 0, -3));
		positionObj = CreateGUIText("Current Position", "", new Vector3(0, 0, 0));
		positionObj.guiText.anchor = TextAnchor.UpperRight;
		positionPlaceObj = CreateGUIText("Current Position Place", "", new Vector3(0, 0, 0));
		positionPlaceObj.guiText.anchor = TextAnchor.UpperLeft;

		progressPos = new Rect[5];

		progressObjs = new GameObject[5];
		progressObjs[0] = CreateGUITxtr("ProgressionBar", progressGfx[0], new Vector3(0,0,0));
		progressObjs[1] = CreateGUITxtr("ProgressionBar", progressGfx[1], new Vector3(0,0,-1));
		progressObjs[2] = CreateGUITxtr("ProgressionBar", progressGfx[1], new Vector3(0,0,-1));
		progressObjs[3] = CreateGUITxtr("ProgressionBar", progressGfx[1], new Vector3(0,0,-1));
		progressObjs[4] = CreateGUITxtr("ProgressionBar", progressGfx[1], new Vector3(0,0,-1));

		raceDinos = dinoTrackingScript.GetDinoArray();

		while(true)
		{
			if(raceDinos[3] != null)
				break;

			raceDinos = dinoTrackingScript.GetDinoArray();
			yield return null;
		}

		for(int i = 1; i < progressObjs.Length; i++)
		{

			if(dinoTrackingScript.playerNum == i - 1)
			{
				string dinoName = raceDinos[i].name.Substring(0, raceDinos[i].name.IndexOf("("));
				
				progressObjs[i].guiTexture.texture = (Texture)Resources.Load("GUI/Materials/Hud" + dinoName + "Big");

				progressObjs[i].transform.position = new Vector3(0, 0, -2);
			}
			else 
			{
				string dinoName = raceDinos[i].name.Substring(0, raceDinos[i].name.IndexOf("("));

				progressObjs[i].guiTexture.texture = (Texture)Resources.Load("GUI/Materials/Hud" + dinoName + "small");
			}
		}

		//healthCover = CreateGUITxtr("Health Cover", healthCoverGfx, new Vector3(0, 0, 3));

		//healthGrpBarRotation = healthGrpBar.transform.localEulerAngles;
		
	}
	
	// Update is called once per frame
	void Update () 
	{
		raceDinos = dinoTrackingScript.GetDinoArray();
		currentLaps = dinoTrackingScript.GetCurrentLaps();
		racePositions = dinoTrackingScript.GetCurrentPositions();
		totalDist = dinoTrackingScript.GetDistance();
		maxDistance = dinoTrackingScript.maxDistance;

		xMulti = Screen.width / 100.0f;
		yMulti = Screen.height / 100.0f;
		
		/*lapObjs[0].guiTexture.pixelInset = ResizeRect(new Rect(80, 5, 5, 5));
		lapObjs[1].guiTexture.pixelInset = ResizeRect(new Rect(86, 6, 1, 3));
		lapObjs[2].guiTexture.pixelInset = ResizeRect(new Rect(88, 6, 1, 3));
		lapObjs[3].guiTexture.pixelInset = ResizeRect(new Rect(90, 6, 1, 3));*/

		/*lapObjs[0].guiText.pixelOffset = ResizeVec2(new Vector2(95, 5));
		lapObjs[1].guiText.pixelOffset = ResizeVec2(new Vector2(90, 7));
		lapObjs[2].guiText.pixelOffset = ResizeVec2(new Vector2(92, 7));
		lapObjs[3].guiText.pixelOffset = ResizeVec2(new Vector2(93, 7));

		lapObjs[0].guiText.fontSize = (int)(4.0f * yMulti);
		lapObjs[1].guiText.fontSize = (int)(6.0f * yMulti);
		lapObjs[2].guiText.fontSize = (int)(6.0f * yMulti);
		lapObjs[3].guiText.fontSize = (int)(6.0f * yMulti);

		lapObjs[1].guiText.text = currentLaps[dinoTrackingScript.playerNum].ToString();
		lapObjs[3].guiText.text = dinoTrackingScript.maxLap.ToString();*/
		
		/*lapObjs[1].guiTexture.texture = numGfx[currentLaps[dinoTrackingScript.playerNum]];
		lapObjs[3].guiTexture.texture = numGfx[dinoTrackingScript.maxLap];*/
		
		pauseMenuObjs[5].guiText.fontSize = (int)((xMulti + yMulti) * 1);
		pauseMenuObjs[6].guiText.fontSize = (int)((xMulti + yMulti) * 1);
		pauseMenuObjs[7].guiText.fontSize = (int)((xMulti + yMulti) * 1);
		pauseMenuObjs[8].guiText.fontSize = (int)((xMulti + yMulti) * 1);
		

		healthDangerObj.guiTexture.pixelInset = ResizeRect(new Rect(0, 0, 100, 100));
		
		pauseMenuPos[0] = ResizeRect(new Rect(0, 0, 100, 100));
		pauseMenuPos[1] = ResizeRect( new Rect(24.5f, 69, 21, 5));
		pauseMenuPos[2] = ResizeRect( new Rect(24.5f, 56, 21, 5));
		pauseMenuPos[3] = ResizeRect( new Rect(24.5f, 43.5f, 21, 5));
		pauseMenuPos[4] = ResizeRect( new Rect(24.5f, 30, 21, 5));
		pauseMenuTextPos[0] = ResizeVec2( new Vector2(26, 73));
		pauseMenuTextPos[1] = ResizeVec2( new Vector2(26, 60));
		pauseMenuTextPos[2] = ResizeVec2( new Vector2(26, 47.5f));
		pauseMenuTextPos[3] = ResizeVec2( new Vector2(30.5f, 34));
		
		pauseMenuObjs[0].guiTexture.pixelInset = pauseMenuPos[0];
		pauseMenuObjs[1].guiTexture.pixelInset = pauseMenuPos[1];
		pauseMenuObjs[2].guiTexture.pixelInset = pauseMenuPos[2];
		pauseMenuObjs[3].guiTexture.pixelInset = pauseMenuPos[3];
		pauseMenuObjs[4].guiTexture.pixelInset = pauseMenuPos[4];
		pauseMenuObjs[5].guiText.pixelOffset = pauseMenuTextPos[0];
		pauseMenuObjs[6].guiText.pixelOffset = pauseMenuTextPos[1];
		pauseMenuObjs[7].guiText.pixelOffset = pauseMenuTextPos[2];
		pauseMenuObjs[8].guiText.pixelOffset = pauseMenuTextPos[3];
		
		
		if(Input.GetMouseButtonDown(0))
		{
			if(isPaused == true && pauseMenuPos[1].Contains( Input.mousePosition))
			{
				Time.timeScale = 1;
				
				TurnOnOffMenu();
			}
			else if(isPaused == true && pauseMenuPos[4].Contains( Input.mousePosition))
			{
				Time.timeScale = 1;

				var myInfo = networkHandler.GetMyInfo();
				myInfo.readyState = "LobbyReady";
				networkHandler.UpdatePlayerInformation(myInfo);

				menuScript.enabled = true;

				menuScript.fadeAction = menuScript.LeaveGame;
				
				menuScript.afterFadeAction = null;
				
				StartCoroutine(menuScript.TransitionFade());

				//Application.LoadLevel("Menu");
			}
		}

		/*healthPos  = ResizeRect(new Rect(20, 80, 100, 100));
		healthGrp.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(healthPos.x, healthPos.y, 20));
		healthGrp.transform.localRotation = Camera.main.transform.rotation;
		healthCover.guiTexture.pixelInset = ResizeRect(new Rect(1, 75, 30, 15));

		dinoIcon.guiTexture.pixelInset = ResizeRect(new Rect(2.5f, 82.5f, 7, 13));*/

		items[0].guiTexture.pixelInset = ResizeRect(new Rect(55.8f, 82.8f, 6.65f, 12.2f));
		items[1].guiTexture.pixelInset = ResizeRect(new Rect(63, 82.8f, 6.65f, 12.3f));
		items[2].guiTexture.pixelInset = ResizeRect(new Rect(70.1f, 82.8f, 6.65f, 12.3f));
		items[3].guiTexture.pixelInset = ResizeRect(new Rect(77.3f, 82.8f, 6.65f, 12.3f));

		lapPos[0] = ResizeRect(new Rect(7, 21, 10, 10));
		lapPos[1] = ResizeRect(new Rect(7, 43, 10, 10));
		lapPos[2] = ResizeRect(new Rect(7, 67, 10, 10));
		lapPos[3] = ResizeRect(new Rect(7, 90, 10, 10));

		progressObjs[0].guiTexture.pixelInset = ResizeRect(new Rect(1, 20, 10, 70));
		
		/*progressObjs[1].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 2)), 0);
		progressObjs[2].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 2)), 1);
		progressObjs[3].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 2)), 2);
		progressObjs[3].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 2)), 3);*/

		healthPercent.guiText.pixelOffset = ResizeVec2( new Vector2(80, 75.5f));
		healthPercent.guiText.fontSize = (int)((xMulti + yMulti) * 1);

		//healthGrpBar.guiTexture.pixelInset = ResizeRect(new Rect(67,75, 19.5f, 5));
		healthGrpBorder.guiTexture.pixelInset = ResizeRect(new Rect(55,60, 45, 40));
		healthGrpLeftTrigger.guiTexture.pixelInset = ResizeRect(new Rect(57.5f,86.8f, 3, 5));
		healthGrpRightTrigger.guiTexture.pixelInset = ResizeRect(new Rect(64.7f,86.8f, 3, 5));
		
		if(!hasFinished)
		{
			finishObj.guiTexture.pixelInset = ResizeRect(new Rect(150, 10, 90, 90));
			finishPlaceObj.guiTexture.pixelInset = ResizeRect(new Rect(-80, 30, 50, 60));
		}
				
		if(raceDinos[dinoTrackingScript.playerNum] != null)
			SetPlayerHealth(ResizeRect(new Rect(67,76, 19.5f, 4f)), dinoTrackingScript.playerNum);
			
		if(raceDinos[0] != null)
		{
			if(dinoTrackingScript.playerNum != 0)
			{
				progressObjs[1].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 1)), 0);
				AttachHealth(0);
			}
			else
			{
				progressObjs[1].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 4, 3)), 0);
			}
			//mapPosObjs[0].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[0]);
		
		}
		if(raceDinos[1] != null)
		{
			if(dinoTrackingScript.playerNum != 1)
			{
				progressObjs[2].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 1)), 1);
				AttachHealth(1);
			}
			else
			{
				progressObjs[2].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 4, 3)), 1);
			}
			//mapPosObjs[1].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[1]);
			
		}
		if(raceDinos[2] != null)
		{
			if(dinoTrackingScript.playerNum != 2)
			{
				progressObjs[3].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 1)), 2);
				AttachHealth(2);
			}
			else
			{
				progressObjs[3].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 4, 3)), 2);
			}
			//mapPosObjs[2].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[2]);
			
		}
		if(raceDinos[3] != null)
		{
			if(dinoTrackingScript.playerNum != 3)
			{
				progressObjs[4].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 3, 1)), 3);
				AttachHealth(3);
			}
			else
			{
				progressObjs[4].guiTexture.pixelInset = CalculateProgPos(ResizeRect(new Rect(6, 0, 4, 3)), 3);
			}
			//mapPosObjs[3].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[3]);
			
		}

		//mapObj.guiTexture.pixelInset = ResizeRect(mapInfo.MapPos);
		
		/*Debug.Log(positionObjs.guiTexture.texture);
		Debug.Log(dinoTrackingScript.playerNum);
		Debug.Log(racePositions[dinoTrackingScript.playerNum] - 1);
		Debug.Log(hudGfx[racePositions[dinoTrackingScript.playerNum] - 1]);*/
		//if((racePositions[dinoTrackingScript.playerNum] - 1) != null)
		if(hudGfx[racePositions[dinoTrackingScript.playerNum] - 1] != null)
		{
			positionObj.guiText.pixelOffset = ResizeVec2(new Vector2(92, 89));
			positionObj.guiText.fontSize = (int)((xMulti + yMulti) * 4);
			positionObj.guiText.text = racePositions[dinoTrackingScript.playerNum].ToString();

			positionPlaceObj.guiText.pixelOffset = ResizeVec2(new Vector2(92, 88));
			positionPlaceObj.guiText.fontSize = (int)((xMulti + yMulti) * 1.5f);

			switch(racePositions[dinoTrackingScript.playerNum])
			{
			case 1:
				positionPlaceObj.guiText.text = "st";
				break;
			case 2:
				positionPlaceObj.guiText.text = "nd";
				break;
			case 3:
				positionPlaceObj.guiText.text = "rd";
				break;
			case 4:
				positionPlaceObj.guiText.text = "th";
				break;
			}
		}


		if(Input.GetKeyDown(KeyCode.Escape) && menuScript.singlePlayer == true)
		{
			if(isPaused == false)
			{
				Debug.Log("pause activated");
				Time.timeScale = 0;
			}
			else
			{
				Time.timeScale = 1;
			}
				
			TurnOnOffMenu();
		}
	}

	private Rect ResizeRect(Rect _pos)
	{
		_pos.x *= xMulti;
		_pos.y *= yMulti;
		_pos.width *= xMulti;
		_pos.height *= yMulti;
		
		return _pos;
	}

	private Vector2 ResizeVec2(Vector2 _pos)
	{
		_pos.x *= xMulti;
		_pos.y *= yMulti;
		
		return _pos;
	}

	private GameObject CreateGUITxtr(string _name, Texture _txtr, Vector3 _pos)
	{
		GameObject _obj = new GameObject(_name);
		_obj.transform.position = _pos;
		_obj.transform.localScale = new Vector3(0, 0, 0);
		_obj.AddComponent("GUITexture");
		//_obj.guiTexture.pixelInset = _pos;
		_obj.guiTexture.texture = _txtr;
		_obj.transform.parent = grpObj.transform;
		_obj.layer = 5;

		return _obj;
	}

	private GameObject CreateGUIText(string _name, string _text, Vector3 _pos)
	{
		GameObject _obj = new GameObject(_name);
		_obj.transform.position = _pos;
		_obj.transform.localScale = new Vector3(0, 0, 0);
		_obj.AddComponent("GUIText");
		//_obj.guiTexture.pixelInset = _pos;
		_obj.guiText.text = _text;
		_obj.transform.parent = grpObj.transform;
		_obj.layer = 5;
		_obj.guiText.color = Color.black;
		_obj.guiText.font = gameFont;
		
		return _obj;
	}
	
	private GameObject CreateButtonText(string _name, string _text, Vector3 _pos)
	{
		GameObject _obj = new GameObject(_name);
		_obj.transform.position = _pos;
		_obj.transform.localScale = new Vector3(0, 0, 0);
		_obj.AddComponent("GUIText");
		//_obj.guiTexture.pixelInset = _pos;
		_obj.guiText.text = _text;
		_obj.transform.parent = grpObj.transform;
		_obj.layer = 5;
		_obj.guiText.color = Color.white;
		_obj.guiText.font = buttonFont;
		
		return _obj;
	}

	private Rect GetHealth(Rect _pos, int _index)
	{
		var health = raceDinos [_index].GetComponent<Health> ();
		float percentResults = (_pos.width * ((health == null) ? 1.0f : health.Percent)) ;

		healthBarObjs[_index].guiTexture.texture = (_pos.width / 3) < percentResults ? healthBarGfx : healthBarRedGfx; 
		return new Rect(_pos.x, _pos.y, percentResults, _pos.height);
	}
	
	private void SetPlayerHealth(Rect _pos, int _index)
	{
		var health = raceDinos [_index].GetComponent<Health> ();
		float percentResults = (_pos.width * ((health == null) ? 1.0f : health.Percent)) ;

		float changePoint = _pos.width * .46f;
		//healthGrpBar.renderer.material.mainTexture = changePoint < percentResults ? healthBarGfx : healthBarRedGfx;

		/*Debug.Log("width " + _pos.x);
		Debug.Log("health percent " + health.Percent);
		Debug.Log("percent results " + percentResults);*/
		
		float percent = percentResults / _pos.width;
		int final = (int)(percent * 100.0f);
		healthPercent.guiText.text = final.ToString();
		healthPercent.guiText.text +=  "%";

		//if(changePoint < percentResults)
			//return new Rect(_pos.x, _pos.y, percentResults, _pos.height);
			//healthGrpBar.transform.localScale = new Vector3( _pos.x * percentResults, _pos.y, _pos.z);
		/*if(changePoint > percentResults)
		{
			healthGrpBar.transform.localScale = new Vector3(changePoint, _pos.y, _pos.z);
			healthGrpBar.transform.localEulerAngles = Vector3.Lerp(new Vector3(0, 180,70), healthGrpBarRotation, percentResults / changePoint);
		}
		else 
			healthGrpBar.transform.localEulerAngles = healthGrpBarRotation;
*/
		_pos.width = percentResults;
		healthGrpBar.guiTexture.pixelInset = _pos;

		if((changePoint / 2) > percentResults)
			//healthDangerObj.SetActive(true);
			StartCoroutine("DangerPulse");
		else
		{
			healthDangerObj.SetActive(false);
			StopCoroutine("DangerPulse");
		}
	}
	
	private IEnumerator DangerPulse()
	{
		healthDangerObj.SetActive(true);
		
		float trans = 0;
		
		bool isGrowing = true;
		
		Rect tempRect = new Rect(0, 0, 100, 100);
		
		while(true)
		{
			if(isGrowing && trans < 1.0f)
			{
				trans += 0.05f;
				//tempWidth = Mathf.Lerp(100, 120, trans);
				//tempWidth = Mathf.Lerp(400, 500, trans);
			}
			else
				isGrowing = false;
				
			if(!isGrowing && trans > 0)
			{
				trans -= 0.05f;
				//tempWidth = Mathf.Lerp(100, 500, trans);
				//tempWidth = Mathf.Lerp(400, 500, trans);
			}
			else
				isGrowing = true;
			
			tempRect.width = Mathf.Lerp(100, 110, trans);
			tempRect.x = Mathf.Lerp(0, -5, trans);
			healthDangerObj.guiTexture.pixelInset = ResizeRect(tempRect);
			
			yield return null;
		}
	}

	/*private Rect SetMapPosition(Rect _pos, GameObject _dino)
	{
		//get the distance between the point and the dinos
		Rect distance = new Rect((mapRelativePoint.transform.position.x - _dino.transform.position.x) / mapInfo.DistanceScale, (mapRelativePoint.transform.position.z - _dino.transform.position.z) / mapInfo.DistanceScale, _pos.width, _pos.height);
		
		//Debug.Log(distance);
		//downsize the distance
		//return a rect of the new distance
		return ResizeRect(new Rect(_pos.x + distance.y, _pos.y - distance.x, _pos.width, _pos.height));
	}*/

	private void AttachHealth(int _index)
	{
		Vector3 normDir = Camera.main.transform.TransformDirection(Vector3.forward).normalized;
		//float dist = Vector3.Distance(Camera.main.transform.position, raceDinos[_index].transform.position);
		//Vector3 screenPoint = Camera.main.WorldToScreenPoint(new Vector3(raceDinos[_index].transform.position.x, raceDinos[_index].transform.position.y + 20, raceDinos[_index].transform.position.z));
		Vector3 borderPos = raceDinos[_index].transform.position + new Vector3(-15 * normDir.z, 0, 10 * normDir.x);
		Vector3 healthPos = raceDinos[_index].transform.position + new Vector3(-13 * normDir.z, 0, 8.5f * normDir.x);
		Vector3 namePos = raceDinos[_index].transform.position + new Vector3(-2 * normDir.z, 0, 1 * normDir.x);

		//Debug.Log(dist);

		Vector3 screenPointBorder = Camera.main.WorldToScreenPoint(new Vector3(borderPos.x, borderPos.y + 5, borderPos.z));
		Vector3 screenPointHealth = Camera.main.WorldToScreenPoint(new Vector3(healthPos.x, healthPos.y + 10.5f, healthPos.z));
		Vector3 screenPointName = Camera.main.WorldToScreenPoint(new Vector3(namePos.x, namePos.y + 15f, namePos.z));
		float yMulti = Screen.height / 100.0f;
		
		//if( inSight[_index] == true && screenPoint.z > 0 && playerNamesObjs[_index].guiText.fontSize < 2000)
		if(screenPointBorder.z > 40 && screenPointBorder.z < 400 && playerNamesObjs[_index].guiText.fontSize < 800)
		{	if(healthBarObjs[_index].activeSelf == false)
			{
				StartCoroutine(FadeInHealth(_index));
			}

		}
		else
		{
			if(isFading[_index] == false && healthBarObjs[_index].activeSelf == true)
			{
				isFading[_index] = true;

				StartCoroutine(FadeOutHealth(_index));

			}
		}
		
		healthBackgroundObjs[_index].guiTexture.pixelInset = new Rect(screenPointBorder.x, screenPointBorder.y, (2000 * yMulti) / screenPointBorder.z, (1000 * yMulti) / screenPointBorder.z);
		healthBarObjs[_index].guiTexture.pixelInset = GetHealth(new Rect(screenPointHealth.x, screenPointHealth.y, (1600 * yMulti) / screenPointHealth.z, (200 * yMulti) / screenPointHealth.z), _index);
		playerNamesObjs[_index].guiText.pixelOffset = new Vector2(screenPointName.x, screenPointName.y);
		playerNamesObjs[_index].guiText.fontSize = (int)((150 * yMulti) / screenPointName.z);
		
	}
	
	public void EndRace()
	{
		netView.RPC("EndRaceHelper", RPCMode.AllBuffered);
	}
	
	[RPC]
	private void EndRaceHelper()
	{
		menuScript.enabled = true;
		StartCoroutine("ShowResults");
	}
	
	private IEnumerator ShowResults()
	{
		
		yield return new WaitForSeconds(3.0f);
		
		if(finishObj != null)
		{
			Rect tempPos = finishObj.guiTexture.pixelInset;
			Rect tempPos2 = finishPlaceObj.guiTexture.pixelInset;
			float transNum = tempPos.x;
			float transNum2 = tempPos2.x;
			
			while(true)
			{
				//while the the transparency variable is less than 1
				if(transNum >= -tempPos.width)
				{
					
					finishObj.guiTexture.pixelInset = new Rect(transNum, tempPos.y, tempPos.width, tempPos.height);

					transNum -= moveSpeed * Time.deltaTime;
				}

				if(transNum2 >= -tempPos2.width)
				{
					finishPlaceObj.guiTexture.pixelInset = new Rect(transNum2, tempPos2.y, tempPos2.width, tempPos2.height);

					transNum2 -= moveSpeed * Time.deltaTime;
				}

				else if(transNum <= -tempPos.width && transNum2 < -tempPos2.width)
				{
					finishObj.guiTexture.pixelInset = new Rect(-tempPos.width, tempPos.y, tempPos.width, tempPos.height);
					finishPlaceObj.guiTexture.pixelInset = new Rect(-tempPos2.width, tempPos2.y, tempPos2.width, tempPos2.height);
					
					break;
				}
				
				yield return new WaitForSeconds(0.01f);
			}


		}

		TurnOffHud();
		menuScript.SetResults(playerNames);
		menuScript.ShowResults();
		
		yield return null;
	}
	

	public void ShowFinish()
	{
		
		finishPlaceObj.guiTexture.texture = finishPlaceGfx[racePositions[dinoTrackingScript.playerNum] - 1];
		/*Debug.Log("the finish object " + finishObj);
		Debug.Log("the finish place object " + finishPlaceObj);*/
		
		if(hasFinished == false)
		{
			hasFinished = true;
			StartCoroutine(MoveIn(finishObj, finishPlaceObj));
		}
	}
	
	private IEnumerator MoveIn(GameObject _obj, GameObject _obj2)
	{
		Rect tempPos = _obj.guiTexture.pixelInset;
		float transNum = tempPos.x;
		
		Rect tempPos2 = _obj2.guiTexture.pixelInset;
		float transNum2 = tempPos2.x;
		
		float partOfScreen = Screen.width / 10;
		//float middleOfScreen2 =  (Screen.width - thirdOfScreen) - (tempPos2.width / 2);
		float middleOfScreen =  (Screen.width / 2) + (Screen.width / 9) - (tempPos2.width / 2);
		
		while(true)
		{
			//Debug.Log(transNum);
			
			//while the the transparency variable is less than 1
			if(transNum > partOfScreen)
			{

				//set the guiTexture's color to the temp Color
				_obj.guiTexture.pixelInset = new Rect(transNum, tempPos.y, tempPos.width, tempPos.height);

				//decrament the transparency variable
				transNum -= moveSpeed * Time.deltaTime;
				
			}

			if(transNum2 < middleOfScreen)
			{
				_obj2.guiTexture.pixelInset = new Rect(transNum2, tempPos2.y, tempPos2.width, tempPos2.height);

				transNum2 += (moveSpeed - 500) * Time.deltaTime;
				
			}

			if(transNum <= 0 && transNum2 >= middleOfScreen)
			{
				_obj.guiTexture.pixelInset = new Rect(0, tempPos.y, tempPos.width, tempPos.height);
				_obj2.guiTexture.pixelInset = new Rect(middleOfScreen, tempPos2.y, tempPos2.width, tempPos2.height);
				break;
				
			}
			
			yield return new WaitForSeconds(0.01f);
		}

	}
	
	/*public void UpdateItems(Inventory inv)
	{
		var weaponCount = inv.Count(PickUpTypes.Weapon);
		var healthCount = inv.Count(PickUpTypes.Health);
		var turboCount = inv.Count(PickUpTypes.Turbo);

		int i = 0;
		while (i < weaponCount)
		{
			items[i].SetActive(true);
			items[i].renderer.material.mainTexture = itemsGfx[0];
			//Item1Mat
			i++;
		}
		while (i < weaponCount + healthCount)
		{
			items[i].SetActive(true);
			items[i].renderer.material.mainTexture = itemsGfx[1];
			i++;
		}
		while (i < weaponCount + healthCount + turboCount)
		{
			items[i].SetActive(true);
			items[i].renderer.material.mainTexture = itemsGfx[2];
			i++;
		}
		while (i < 3)
		{
			items[i].SetActive(false);
			i++;
		}
	}*/

	public void UpdateItems(Inventory inv)
	{
		var weaponCount = inv.Count(PickUpTypes.Weapon);
		var healthCount = inv.Count(PickUpTypes.Health);
		var turboCount = inv.Count(PickUpTypes.Turbo);

		foreach(GameObject _item in items)
			_item.SetActive(false);

		
		int i = 0;

		while (i < weaponCount)
		{
			items[i].SetActive(true);
			items[i].guiTexture.texture = itemsGfx[0];
			//Item1Mat
			i++;
		}

		i = 0;
		while (i < healthCount)
		{
			items[i + 2].SetActive(true);
			items[i + 2].guiTexture.texture = itemsGfx[1];
			i++;
		}
		while (i < healthCount + turboCount)
		{
			items[i + 2].SetActive(true);
			items[i + 2].guiTexture.texture = itemsGfx[2];
			i++;
		}
	}
	
	private void TurnOnOffMenu()
	{
		if(isPaused == false)
		{
			foreach(GameObject _obj in pauseMenuObjs)
				_obj.SetActive(true);
			
			isPaused = true;
		}
		else if(isPaused == true)
		{
			foreach(GameObject _obj in pauseMenuObjs)
				_obj.SetActive(false);
			
			isPaused = false;
		}
	}
	
	private IEnumerator FadeInHealth(int _index)
	{
	//Debug.Log("fade in");
		Color tempColor1 = healthBackgroundObjs[_index].guiTexture.color;
		Color tempColor2 = healthBarObjs[_index].guiTexture.color;
		Color tempColor3 = playerNamesObjs[_index].guiText.color;
		
		healthBackgroundObjs[_index].SetActive(true);
		healthBarObjs[_index].SetActive(true);
		playerNamesObjs[_index].SetActive(true); 
		
		float transNum = 0;
		
		while(true)
		{
			//while the the transparency variable is greater than 0
			
			//Debug.Log(transNum);
			if(transNum < 1)
			{
				//use mathf.lerp to set the transparency of the temp Color
				tempColor1.a = Mathf.Lerp(0, 1, transNum);
				tempColor2.a = Mathf.Lerp(0, 1, transNum);
				tempColor3.a = Mathf.Lerp(0, 1, transNum);
				
				//Debug.Log(healthBarObjs[_index].guiTexture.color.a);
				
				//set the guiTexture's color to the temp Color
				healthBackgroundObjs[_index].guiTexture.color = tempColor1;
				healthBarObjs[_index].guiTexture.color = tempColor2;
				playerNamesObjs[_index].guiText.color = tempColor3;
				
				//decrament the transparency variable
				transNum += 1 * Time.deltaTime;
				
			}
			else
			{
				//set the transparency to 0
				tempColor1.a = 1;
				tempColor2.a = 1;
				tempColor3.a = 1;
				
				//set the guiTexture's color to the temp Color
				healthBackgroundObjs[_index].guiTexture.color = tempColor1;
				healthBarObjs[_index].guiTexture.color = tempColor2;
				playerNamesObjs[_index].guiText.color = tempColor3;
				
				//set the guiTexture's color to the temp Color
				//guiTexture.color = tempColor;
				
				//isFaded = true;
				
				//stop the repeating
				break;
			}
			
			yield return null;
		}
	}
	
	private IEnumerator FadeOutHealth(int _index)
	{
		//Debug.Log("fade out");
		Color tempColor1 = healthBackgroundObjs[_index].guiTexture.color;
		Color tempColor2 = healthBarObjs[_index].guiTexture.color;
		Color tempColor3 = playerNamesObjs[_index].guiText.color;
		
		float transNum = 0;
		
		while(true)
		{
			//while the the transparency variable is greater than 0
			if(transNum < 1)
			{
				//use mathf.lerp to set the transparency of the temp Color
				tempColor1.a = Mathf.Lerp(1, 0, transNum);
				tempColor2.a = Mathf.Lerp(1, 0, transNum);
				tempColor3.a = Mathf.Lerp(1, 0, transNum);
				
				//Debug.Log(transNum);
				
				//Debug.Log(healthBackgroundObjs[_index].guiTexture.color.a);
				
				//set the guiTexture's color to the temp Color
				healthBackgroundObjs[_index].guiTexture.color = tempColor1;
				healthBarObjs[_index].guiTexture.color = tempColor2;
				playerNamesObjs[_index].guiText.color = tempColor3;
				
				//decrament the transparency variable
				transNum += 5 * Time.deltaTime;
				
			}
			else
			{
				//set the transparency to 0
				tempColor1.a = 0;
				tempColor2.a = 0;
				tempColor3.a = 0;
				
				//set the guiTexture's color to the temp Color
				healthBackgroundObjs[_index].guiTexture.color = tempColor1;
				healthBarObjs[_index].guiTexture.color = tempColor2;
				playerNamesObjs[_index].guiText.color = tempColor3;
				
				healthBackgroundObjs[_index].SetActive(false);
				healthBarObjs[_index].SetActive(false);
				playerNamesObjs[_index].SetActive(false);
				
				//set the guiTexture's color to the temp Color
				//guiTexture.color = tempColor;
				
				//isFaded = true;
				
				//stop the repeating
				break;
			}
			
			yield return null;
		}
		
		isFading[_index] = false;
	}
	
	public string[] SetNames()
	{
		int index = 0;
		
		/*Debug.Log("dino tracking script");
		Debug.Log(dinoTrackingScript);*/
		
		//int playerNum = dinoTrackingScript.playerNum;
		
		
		while(index < playerNames.Length)
		{
			playerNames[index] = "CPU " + index;
			playerNamesObjs[index].guiText.text = playerNames[index];
			
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
	
	//sends the names to all of the players
	[RPC]
	private void AddName(string _name, int _index)
	{
		playerNames[_index] = _name;
		playerNamesObjs[_index].guiText.text = playerNames[_index];
	}
	
	private Rect CalculateProgPos(Rect _pos, int _index)
	{
		//convert the current distance to a percentage
		float percent = (maxDistance - totalDist[_index]) / maxDistance;

		//Debug.Log(percent);

		if(currentLaps[_index] + 1 < lapPos.Length)
			_pos.y = Mathf.Lerp(lapPos[currentLaps[_index]].y, lapPos[currentLaps[_index] + 1].y, percent);

		return _pos;
	}

	public void TurnOffHud()
	{
		grpObj.SetActive(false);
	}
}

/*ublic struct MapGUIInfo
{
	public float DistanceScale{get; set;}
	public Rect StartPointPos{get; set;}
	public Rect MapPos{get; set;}
	public Texture MapTxtr{get; set;}

	public MapGUIInfo(float _scale, Rect _pointPos, Rect _mapPos, Texture _txtr) : this()
	{
		this.DistanceScale = _scale;
		StartPointPos = _pointPos;
		MapPos = _mapPos;
		MapTxtr = _txtr;
	}
}*/
