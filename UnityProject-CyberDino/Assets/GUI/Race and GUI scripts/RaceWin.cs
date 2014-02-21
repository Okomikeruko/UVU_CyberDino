// Name: Robert Ree
// Project: Cyber-Dino Racing
// Date: 12/06/2013
using UnityEngine;
using System.Collections;

public class RaceWin : MonoBehaviour {
	
	/*//the player
	private GameObject player;
	//the cpu
	private GameObject cpu;
	
	//the motion scripts
	private MotionController playerMotion;
	private MotionController cpuMotion;
	
	//win or lose tests
	private bool winRace = false;
	private bool looseRace = false;
	
	//the win texture
	public Texture winTex;
	
	//the loose texture
	public Texture looseTex;

	public Transform menuObj;

	//the menuControl
	private MenuControl mControl;

	//a counter for the goToMenu coroutine
	private int counter = 0;

	// Use this for initialization
	void Start () 
	{
		//get the player dino and store in player
		player = GameObject.FindGameObjectWithTag("Player");
		
		//get the cpu dino and store in cpu
		cpu = GameObject.FindGameObjectWithTag("Racer");
		
		//set the motioncontroller scripts from the player and the cpu
		playerMotion = player.GetComponent<MotionController>();
		cpuMotion = cpu.GetComponent<MotionController>();

		//get the menuControl
		menuObj = GameObject.FindGameObjectWithTag ("Menu").transform;
			//have mControl equal to the menu control
		mControl = menuObj.GetComponent<MenuControl>();
	
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		
		//if the player's lap is greater then 3 and greater then the cpu lap
		if(playerMotion.GetLap() > 2 && playerMotion.GetLap() > cpuMotion.GetLap())
		{
			winRace = true;
		}
		//else
		else if(playerMotion.GetLap() > 2 && playerMotion.GetLap() < cpuMotion.GetLap())
		{
			looseRace = true;
		}
	
		if (winRace == true || looseRace == true) 
		{
			StartCoroutine( GoToMenu ());
		}

		if(counter >= 200) 
		{
			//SavePlaces();
			if(winRace == true)
			{
				mControl.placesNames[0] = "player1";
				mControl.placesNames[1] = "CPU1";
			}
			else
			{
				mControl.placesNames[1] = "player1";
				mControl.placesNames[0] = "CPU1";
			}

			Debug.Log("yellow");

			mControl.menuSelect = MenuControl.Menu.resultsMenu;
			Application.LoadLevel("Menu");
		}


	}
	
	void OnGUI()
	{
		//if you won the race display the text
		if(winRace == true)
		{
			GUI.DrawTexture(new Rect(Screen.width / 2, Screen.height / 2, 100, 100), winTex, ScaleMode.ScaleToFit, true, 0);	
		}
		//else if you loose say so
		else if(looseRace == true)
		{
			GUI.DrawTexture(new Rect(Screen.width / 2, Screen.height / 2, 100, 100), looseTex, ScaleMode.ScaleToFit, true, 0);
		}
	}

	//a coroutine for changing the level
	IEnumerator GoToMenu()
	{
		counter++;

		if(counter >= 200) 
		{

			PlayerPrefs.SetInt("mStart", 0);
			PlayerPrefs.SetInt("pAStart", 1);
			PlayerPrefs.SetInt("playAgainMode", 1);

			yield return null;
		}
	
	}

	//save the places of the racers
	void SavePlaces()
	{
		PlayerPrefs.SetInt("mStart", 0);
		PlayerPrefs.SetInt("pAStart", 1);
		PlayerPrefs.SetInt("playAgainMode", 1);

		//if you win the race
		if(winRace == true)
		{
			PlayerPrefs.SetString("1stPlace", "player1");
			PlayerPrefs.SetString("2ndPlace", "player2");
		}
		else
		{
			PlayerPrefs.SetString("1stPlace", "player2");
			PlayerPrefs.SetString("2ndPlace", "player1");
		}

	}

	void OnApplicationQuit()
	{
		PlayerPrefs.SetInt("mStart", 1);
		PlayerPrefs.SetInt("pAStart", 0);
	}*/
}
