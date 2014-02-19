using UnityEngine;
using System.Collections;

public class PauseMenu : MonoBehaviour 
{
	public GUITexture continueRace;
	public GUITexture exitRace;
	
	public Rect[] buttons;

	public GameObject mControl;
	public MenuControl mControlScript;
	
	// Use this for initialization
	void Start () 
	{
		Time.timeScale = 1;

		mControl = GameObject.FindGameObjectWithTag("Menu");

		mControlScript = mControl.GetComponent<MenuControl>() as MenuControl;
		
		ResizeButtons(buttons);
		
		transform.position = Vector3.zero;
		transform.localScale = Vector3.zero;
		guiTexture.pixelInset = buttons[0];
		
		continueRace.transform.position = Vector3.zero;
		continueRace.transform.localScale = Vector3.zero;
		continueRace.guiTexture.pixelInset = buttons[1];
		
		exitRace.transform.position = Vector3.zero;
		exitRace.transform.localScale = Vector3.zero;
		exitRace.guiTexture.pixelInset = buttons[2];
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(Input.touches.Length > 0)
		{
			//loop through the touches 
			for(int i = 0; i < Input.touchCount; i++)
			{
				//do this for the current touch on the screen
				if(this.guiTexture.HitTest(Input.GetTouch(i).position))
				{
						continueRace.gameObject.SetActive(true);
						exitRace.gameObject.SetActive(true);
						
						Time.timeScale = 0;
				}
				
				if(continueRace.guiTexture.HitTest(Input.GetTouch(i).position))
				{
					continueRace.gameObject.SetActive(false);
					exitRace.gameObject.SetActive(false);
					
					Time.timeScale = 1;
				}
				
				if(exitRace.guiTexture.HitTest(Input.GetTouch(i).position))
				{
					mControlScript.menuSelect = MenuControl.Menu.mainMenu;

					Application.LoadLevel("Menu");
				}
			}
		}
	}
	
	void ResizeButtons(Rect[] _pos)
	{
		
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
}
