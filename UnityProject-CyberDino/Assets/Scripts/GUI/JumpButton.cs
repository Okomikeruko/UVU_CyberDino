using UnityEngine;
using System.Collections;

public class JumpButton : MonoBehaviour 
{

	public Rect buttonPos;

	public GameObject[] players;
	public GameObject player;
	private DinoSelect dinoSelectScript;


	//public GameObject dMove;
	//public DinoMoveScript dMoveScript;
	
	private MotionControl mControl;
	
	// Use this for initialization
	void Start () 
	{
		//MoveScript = player.GetComponent<DinoMoveScript>() as DinoMoveScript;
		players = GameObject.FindGameObjectsWithTag("Dino");

		foreach (var unit in players)
		{
			if(unit.networkView.isMine)
			{
				player = unit;
				break;
			}
		}
		
		//mControl = player.GetComponent<MotionControl>() as MotionControl;
		
		transform.position = Vector3.zero;
		transform.localScale = Vector3.zero;
		
	}
	
	// Update is called once per frame
	void Update () 
	{
		Resize(this.gameObject.guiTexture, buttonPos);
		
		if(player == null)
		{
			players = GameObject.FindGameObjectsWithTag("Dino");
			
			foreach (var unit in players)
			{
				if (unit.networkView.isMine)
				{
					player = unit;
					break;
				}
			}
			
			//assign the motion script to the variable
			if(player.GetComponent<MotionControl>())
			{
				mControl = player.GetComponent<MotionControl>();
			}
		}
		
		if(Input.touches.Length > 0)
		{
			//loop through the touches 
			for(int i = 0; i < Input.touchCount; i++)
			{
				//do this for the current touch on the screen
				if(this.guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						mControl.Jump();
					}
				}
			}
		}
		else if(Input.GetMouseButtonDown(0) && guiTexture.HitTest(Input.mousePosition))
		{
			mControl.Jump();
		}
	}
	
	void Resize(GUITexture _button, Rect _pos)
	{
		//have the screen width and height and divide them by 100
		float xMulti = Screen.width / 100.0f;
		float yMulti = Screen.height / 100.0f;
		
		//start off the resizing from zero
		_button.transform.localScale = new Vector3(0, 0, 0);
		
		//set the rect position and size
		_button.guiTexture.pixelInset = new Rect(_pos.x * xMulti, _pos.y * yMulti, _pos.width * xMulti, _pos.height * yMulti);
	}
}