using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class HUDScript : MonoBehaviour 
{
	public delegate void ItemAddition(string _item);
	public static ItemAddition AddItem;
	
	//an emplty object to group all of the hud together
	private GameObject grpObj;

	private float xMulti;
	private float yMulti;

	//guitextures for the hud
	private GameObject positionObjs;
	private GameObject[] lapObjs;
	private GameObject[] healthBarObjs;
	private GameObject[] healthBorderObjs;
	private GameObject[] playerNamesObjs;
	private GameObject mapObj;
	private GameObject[] mapPosObjs;
	private MapGUIInfo mapInfo;
	private GameObject dinoIcon;
	private GameObject healthPercent;

	private GameObject healthMask;
	private GameObject healthMaskBar;
	private GameObject healthMaskCover;
	private Rect healthPos;
	private Vector3 healthMaskBarRotation;

	//textures for the hud
	private Texture[] hudGfx;
	private Texture[] numGfx;
	private Texture healthBarGfx;
	private Texture healthBarRedGfx;
	private Texture healthBorderGfx;
	private Texture[] weaponsGfx;
	private Texture mapPosGfx;
	private Texture finishGfx;
	private Texture[] dinoIconsGfx;

	//arrays to hold tracking information
	private GameObject[] raceDinos;
	private int[] racePositions;
	private int[] currentLaps;

	//the dino tracking script
	public DinoTracking dinoTrackingScript;

	//the point that the map points are based from
	public GameObject mapRelativePoint;
	
	//the finish object
	private GameObject finishObj;
	//the speed that the finish object moves
	private float moveSpeed = 25.0f;
	
	//the menu object and script
	private GameObject menu;
	private MenuControl menuScript;
	
	private NetworkView netView;
	
	//array for player names
	private string[] playerNames;
	
	private List<GameObject> currentItems;


	// Use this for initialization
	void Start () 
	{
		//create the hud group
		grpObj = new GameObject("HUD Group");

		grpObj.layer = 5;

		//settings for the mini map
		if(Application.loadedLevelName == "DumbellTrack")
			mapInfo = new MapGUIInfo(105.0f, new Rect(89.5f, 24.7f, 1, 1), new Rect(85, 10, 10, 30), (Texture)Resources.Load("GUI/Materials/DumbBellmap"));
		else
			mapInfo = new MapGUIInfo();
			
		//getting the menu script
		menu = GameObject.FindGameObjectWithTag("Menu");
		menuScript = menu.GetComponent<MenuControl>();
		
		
		netView = GetComponent<NetworkView>();
		
		playerNames = menuScript.SetNames();
		
		AddItem = ItemToAdd;
		
		currentItems = new List<GameObject>();

		//textures for the hub
		hudGfx = new Texture[6];
		hudGfx[0] = (Texture)Resources.Load("GUI/Materials/1stPlaceGraphic");
		hudGfx[1] = (Texture)Resources.Load("GUI/Materials/2ndPlaceGraphic");
		hudGfx[2] = (Texture)Resources.Load("GUI/Materials/3rdPlaceGraphic");
		hudGfx[3] = (Texture)Resources.Load("GUI/Materials/4thPlaceGraphic");
		hudGfx[4] = (Texture)Resources.Load("GUI/Materials/lapGraphic");
		hudGfx[5] = (Texture)Resources.Load("GUI/Materials/slashGraphic");

		//textures for the numbers
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

		//textures for the health bar
		healthBarGfx = (Texture)Resources.Load("GUI/Materials/HealthBar");
		healthBarRedGfx = (Texture)Resources.Load("GUI/Materials/HealthBarRed");
		
		//texture for the health border
		healthBorderGfx = (Texture)Resources.Load("GUI/Materials/HealthBarBorder");
		
		//texture for weapon graphics
		weaponsGfx = new Texture[3];
		weaponsGfx[0] = (Texture)Resources.Load("GUI/Materials/weapon1Gfx");
		weaponsGfx[1] = (Texture)Resources.Load("GUI/Materials/weapon2Gfx");
		weaponsGfx[2] = (Texture)Resources.Load("GUI/Materials/weapon3Gfx");

		//textures for the points on the mini map
		mapPosGfx = (Texture)Resources.Load("GUI/Materials/MapPointPosition");
		
		//texture for the finish object
		finishGfx = (Texture)Resources.Load("GUI/Materials/Finish");
		
		dinoIconsGfx = new Texture[1];
		dinoIconsGfx[0] = (Texture)Resources.Load("GUI/Materials/DinoIcon");

		//************************************************************************

		positionObjs = CreateGUITxtr("Current Position", hudGfx[0], new Vector3(0, 0, 0));

		//create guitextures for the lap info
		lapObjs = new GameObject[4];
		lapObjs[0] = CreateGUITxtr("Lap", hudGfx[4], new Vector3(0, 0, 0));
		lapObjs[1] = CreateGUITxtr("Current Lap", numGfx[0], new Vector3(0, 0, 0));
		lapObjs[2] = CreateGUITxtr("Slash", hudGfx[5], new Vector3(0, 0, 0));
		lapObjs[3] = CreateGUITxtr("Max Lap", numGfx[0], new Vector3(0, 0, 0));

		//create guitextures for the health bars
		healthBarObjs = new GameObject[4];
		healthBarObjs[0] = CreateGUITxtr("Health Bar p1", healthBarGfx, new Vector3(0, 0, -1));
		healthBarObjs[1] = CreateGUITxtr("Health Bar p2", healthBarGfx, new Vector3(0, 0, -1));
		healthBarObjs[2] = CreateGUITxtr("Health Bar p3", healthBarGfx, new Vector3(0, 0, -1));
		healthBarObjs[3] = CreateGUITxtr("Health Bar p4", healthBarGfx, new Vector3(0, 0, -1));

		//create guitextures for the health borders
		healthBorderObjs = new GameObject[4];
		healthBorderObjs[0] = CreateGUITxtr("Health Border p1", healthBorderGfx, new Vector3(0, 0, 0));
		healthBorderObjs[1] = CreateGUITxtr("Health Border p2", healthBorderGfx, new Vector3(0, 0, 0));
		healthBorderObjs[2] = CreateGUITxtr("Health Border p3", healthBorderGfx, new Vector3(0, 0, 0));
		healthBorderObjs[3] = CreateGUITxtr("Health Border p4", healthBorderGfx, new Vector3(0, 0, 0));

		//create guitextures for the player names
		playerNamesObjs = new GameObject[4];
		playerNamesObjs[0] = CreateGUIText("Player 1 Name", playerNames[0], new Vector3(0, 0, 0));
		playerNamesObjs[1] = CreateGUIText("Player 2 Name", playerNames[1], new Vector3(0, 0, 0));
		playerNamesObjs[2] = CreateGUIText("Player 3 Name", playerNames[2], new Vector3(0, 0, 0));
		playerNamesObjs[3] = CreateGUIText("Player 4 Name", playerNames[3], new Vector3(0, 0, 0));

		mapObj = CreateGUITxtr("Map", mapInfo.MapTxtr, new Vector3(0, 0, 0));
		mapPosObjs = new GameObject[4];
		mapPosObjs[0] = CreateGUITxtr("Position Dot p1", mapPosGfx, new Vector3(0, 0, 1));
		mapPosObjs[1] = CreateGUITxtr("Position Dot p2", mapPosGfx, new Vector3(0, 0, 1));
		mapPosObjs[2] = CreateGUITxtr("Position Dot p3", mapPosGfx, new Vector3(0, 0, 1));
		mapPosObjs[3] = CreateGUITxtr("Position Dot p4", mapPosGfx, new Vector3(0, 0, 1));
		
		finishObj = CreateGUITxtr("Finish", finishGfx, new Vector3(0, 0, 2));
		finishObj.guiTexture.pixelInset = ResizeRect(new Rect(150, 50, 40, 20));
		
		dinoIcon = CreateGUITxtr("Dino Icon", dinoIconsGfx[0], new Vector3(0, 0, 0));
		
		healthPercent = CreateGUIText("Health Percent", "100%", new Vector3(0, 0, 0));

		raceDinos = dinoTrackingScript.GetDinoArray();

		healthMask = (GameObject)Instantiate(Resources.Load("GUI/HealthMaskObj"), Camera.main.transform.position, Quaternion.identity);
		//healthMask.name = "HealthBar";
		healthMask.transform.Rotate(new Vector3(0, 90, 0));

		Debug.Log("the mask " + healthMask);

		foreach(Transform child in grpObj.transform)
			child.gameObject.layer = 5;

		foreach(Transform child in healthMask.transform)
		{
			//Debug.Log("the mask " + healthMask);
			if(child.name == "HealthBar")
			{
				healthMaskBar = child.gameObject;

			}
			else if(child.name == "HealthMask")
			{
				healthMaskCover = child.gameObject;
			}
		}

		healthMaskBarRotation = healthMaskBar.transform.localEulerAngles;
	}
	
	// Update is called once per frame
	void Update () 
	{
		raceDinos = dinoTrackingScript.GetDinoArray();
		currentLaps = dinoTrackingScript.GetCurrentLaps();
		racePositions = dinoTrackingScript.GetCurrentPositions();

		xMulti = Screen.width / 100.0f;
		yMulti = Screen.height / 100.0f;

		if(Input.GetKeyDown(KeyCode.C) && mapObj != null)
		{
			if(mapObj.activeInHierarchy)
			{
				mapObj.SetActive(false);
				mapPosObjs[0].SetActive(false);
				mapPosObjs[1].SetActive(false);
				mapPosObjs[2].SetActive(false);
				mapPosObjs[3].SetActive(false);
			}
			else
			{
				mapObj.SetActive(true);
				mapPosObjs[0].SetActive(true);
				mapPosObjs[1].SetActive(true);
				mapPosObjs[2].SetActive(true);
				mapPosObjs[3].SetActive(true);
			}
		}
		positionObjs.guiTexture.pixelInset = ResizeRect(new Rect(18, 75, 5, 5));
		positionObjs.guiTexture.texture = hudGfx[racePositions[dinoTrackingScript.playerNum] - 1];
		
		lapObjs[0].guiTexture.pixelInset = ResizeRect(new Rect(80, 5, 5, 5));
		lapObjs[1].guiTexture.pixelInset = ResizeRect(new Rect(86, 6, 1, 3));
		lapObjs[2].guiTexture.pixelInset = ResizeRect(new Rect(88, 6, 1, 3));
		lapObjs[3].guiTexture.pixelInset = ResizeRect(new Rect(90, 6, 1, 3));
		
		
		lapObjs[1].guiTexture.texture = numGfx[currentLaps[dinoTrackingScript.playerNum]];
		lapObjs[3].guiTexture.texture = numGfx[dinoTrackingScript.maxLap];

		healthPos  = ResizeRect(new Rect(20, 80, 100, 100));
		healthMask.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(healthPos.x, healthPos.y, 20));
		healthMask.transform.localRotation = Camera.main.transform.rotation;
		
		dinoIcon.guiTexture.pixelInset = ResizeRect(new Rect(1, 80, 10, 10));
		
		healthPercent.guiText.pixelOffset = ResizeVec2( new Vector2(20, 87));

		
		Rect healthSize = ResizeRect(new Rect(20, 85, .11f, .2f));
		SetPlayerHealth(new Vector3( .91f, .6f, 1), dinoTrackingScript.playerNum);
		//Rect healthWidth = GetPlayerHealth(healthSize, dinoTrackingScript.playerNum);
		//healthMaskBar.transform.localScale = new Vector3(healthWidth.width, healthWidth.height, 1);
		//healthMaskCover.transform.localScale = Camera.main.ScreenToWorldPoint(new Vector3(healthPos.x, healthPos.y, 20));


		if(dinoTrackingScript.playerNum != 0)
			AttachHealth(0);
		if(dinoTrackingScript.playerNum != 1)
			AttachHealth(1);
		if(dinoTrackingScript.playerNum != 2)
			AttachHealth(2);
		if(dinoTrackingScript.playerNum != 3)
			AttachHealth(3);

		mapObj.guiTexture.pixelInset = ResizeRect(mapInfo.MapPos);

		mapPosObjs[0].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[0]);
		mapPosObjs[1].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[1]);
		mapPosObjs[2].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[2]);
		mapPosObjs[3].guiTexture.pixelInset = SetMapPosition(mapInfo.StartPointPos, raceDinos[3]);
		
		int itemIndex = 10;

		if(currentItems != null)
		{
			foreach(GameObject _item in currentItems)
			{
				_item.guiTexture.pixelInset = ResizeRect(new Rect(itemIndex, 90, 8, 10));
				itemIndex += 10;
			}
		}
		
	}

	private Rect ResizeRect(Rect _pos)
	{
		//set the rect position and size
		return new Rect(_pos.x * xMulti, _pos.y * yMulti, _pos.width * xMulti, _pos.height * yMulti);
	}

	private Vector2 ResizeVec2(Vector2 _pos)
	{
		//set the rect position and size
		return new Vector2(_pos.x * xMulti, _pos.y * yMulti);
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
		
		return _obj;
	}

	private Rect GetHealth(Rect _pos, int _index)
	{
		var health = raceDinos [_index].GetComponent<Health> ();
		float percentResults = (_pos.width * ((health == null) ? 1.0f : health.Percent)) ;

		healthBarObjs[_index].guiTexture.texture = (_pos.width / 3) < percentResults ? healthBarGfx : healthBarRedGfx; 
		return new Rect(_pos.x, _pos.y, percentResults, _pos.height);
	}
	
	private void SetPlayerHealth(Vector3 _pos, int _index)
	{
		var health = raceDinos [_index].GetComponent<Health> ();
		float percentResults = (_pos.x * ((health == null) ? 1.0f : health.Percent)) ;

		float changePoint = _pos.x * .4f;
		healthMaskBar.renderer.material.mainTexture = changePoint < percentResults ? healthBarGfx : healthBarRedGfx;

		/*Debug.Log("width " + _pos.x);
		Debug.Log("health percent " + health.Percent);
		Debug.Log("percent results " + percentResults);*/
		
		float percent = percentResults / _pos.x;
		int final = (int)(percent * 100.0f);
		healthPercent.guiText.text = final.ToString();
		healthPercent.guiText.text +=  "%";

		if(changePoint < percentResults)
			//return new Rect(_pos.x, _pos.y, percentResults, _pos.height);
			healthMaskBar.transform.localScale = new Vector3( _pos.x * percentResults, _pos.y, _pos.z);
		if(changePoint > percentResults)
			healthMaskBar.transform.localEulerAngles = Vector3.Lerp(new Vector3(0, 180,90), healthMaskBarRotation, percentResults / changePoint);
		else 
			healthMaskBar.transform.localEulerAngles = healthMaskBarRotation;


	}

	private Rect SetMapPosition(Rect _pos, GameObject _dino)
	{
		//get the distance between the point and the dinos
		Rect distance = new Rect((mapRelativePoint.transform.position.x - _dino.transform.position.x) / mapInfo.DistanceScale, (mapRelativePoint.transform.position.z - _dino.transform.position.z) / mapInfo.DistanceScale, _pos.width, _pos.height);
		
		//Debug.Log(distance);
		//downsize the distance
		//return a rect of the new distance
		return ResizeRect(new Rect(_pos.x + distance.y, _pos.y - distance.x, _pos.width, _pos.height));
	}

	private void AttachHealth(int _index)
	{
		Vector3 screenPoint = Camera.main.WorldToScreenPoint(new Vector3(raceDinos[_index].transform.position.x, raceDinos[_index].transform.position.y + 20, raceDinos[_index].transform.position.z));
		float yMulti = Screen.height / 100.0f;
		
		//if( inSight[_index] == true && screenPoint.z > 0 && playerNamesObjs[_index].guiText.fontSize < 2000)
		if(screenPoint.z > 20 && screenPoint.z < 200 && playerNamesObjs[_index].guiText.fontSize < 1000)
		{
			healthBorderObjs[_index].guiTexture.pixelInset = new Rect(screenPoint.x, screenPoint.y, (1500 * yMulti) / screenPoint.z, (300 * yMulti) / screenPoint.z);
			healthBarObjs[_index].guiTexture.pixelInset = GetHealth(new Rect(screenPoint.x, screenPoint.y, (1500 * yMulti) / screenPoint.z, (300 * yMulti) / screenPoint.z), _index);
			playerNamesObjs[_index].guiText.pixelOffset = new Vector2(screenPoint.x, screenPoint.y);
			playerNamesObjs[_index].guiText.fontSize = (int)((300 * yMulti) / screenPoint.z);
		}
		else
		{
			healthBorderObjs[_index].guiTexture.pixelInset = new Rect(0, 0, 0, 0);
			healthBarObjs[_index].guiTexture.pixelInset = GetHealth(new Rect(0, 0, 0, 0), _index);
			playerNamesObjs[_index].guiText.pixelOffset = new Vector2(0, 0);
			playerNamesObjs[_index].guiText.fontSize = (int)(0);
		}
	}
	
	public void EndRace()
	{
		netView.RPC("EndRaceHelper", RPCMode.AllBuffered);
	}
	
	[RPC]
	private void EndRaceHelper()
	{
		StartCoroutine("ShowResults");
	}
	
	private IEnumerator ShowResults()
	{
		
		yield return new WaitForSeconds(3.0f);
		
		if(finishObj != null)
		{
			Rect tempPos = finishObj.guiTexture.pixelInset;
			float transNum = tempPos.x;
			
			while(true)
			{
				//while the the transparency variable is less than 1
				if(transNum >= -tempPos.width)
				{
					
					finishObj.guiTexture.pixelInset = new Rect(transNum, tempPos.y, tempPos.width, tempPos.height);
					
					//decrament the transparency variable
					transNum -= moveSpeed;
					
				}
				else
				{
					finishObj.guiTexture.pixelInset = new Rect(-tempPos.width, tempPos.y, tempPos.width, tempPos.height);
					
					break;
				}
				
				yield return new WaitForSeconds(0.01f);
			}
		}
		
		menuScript.SetResults();
		menuScript.ShowResults();
		
		//menuScript.menuSelect = MenuControl.Menu.resultsMenu;
		
		yield return null;
	}
	
	/*public void MoveInFinish()
	{
		finishObj = CreateGUITxtr(string _name, Texture _txtr, Vector3 _pos)
	}*/
	
	public void ShowFinish()
	{
		StartCoroutine("MoveIn", finishObj);
	}
	
	private IEnumerator MoveIn(GameObject _obj)
	{
		Rect tempPos = _obj.guiTexture.pixelInset;
		float transNum = tempPos.x;
		float middleOfScreen =  (Screen.width / 2) - (tempPos.width / 2);
		
		while(true)
		{

			//while the the transparency variable is less than 1
			if(transNum >= middleOfScreen)
			{
				//use mathf.lerp to set the transparency of the temp Color
				//tempPos.x = Mathf.Lerp(tempPos.x, middleOfScreen, transNum);
				
				//set the guiTexture's color to the temp Color
				_obj.guiTexture.pixelInset = new Rect(transNum, tempPos.y, tempPos.width, tempPos.height);
				
				//decrament the transparency variable
				transNum -= moveSpeed;
				
			}
			else
			{
				
				_obj.guiTexture.pixelInset = new Rect(middleOfScreen, tempPos.y, tempPos.width, tempPos.height);
				
				
				yield break;
			}
			
			yield return new WaitForSeconds(0.01f);
		}
	}
	
	public void ItemToAdd(string _name)
	{
		if(currentItems.Count < 3)
		{
			switch(_name)
			{
			case "item1":
				currentItems.Add(CreateGUITxtr("Test Item 1", weaponsGfx[0], new Vector3(0, 0, 0)));
				Debug.Log("picked up item 1");
				break;
			case "item2":
				currentItems.Add(CreateGUITxtr("Test Item 2", weaponsGfx[1], new Vector3(0, 0, 0)));
				Debug.Log("picked up item 2");
				break;
			case "item3":
				currentItems.Add(CreateGUITxtr("Test Item 3", weaponsGfx[2], new Vector3(0, 0, 0)));
				Debug.Log("picked up item 3");
				break;
			}
		}
	}
	
}

public struct MapGUIInfo
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
}
