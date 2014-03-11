// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/04/2014
using UnityEngine;
using System.Collections;

public class InputLRPad : MonoBehaviour 
{
	//variables that help with resizing and position
	private float xMulti;
	private float yMulti;
	public float sizeSetter = 3.0f;
	
	//variables that hold the original width and length of the GUITexture
	private float textureX;
	private float textureY;
	
	//variables that hold the adjusted size
	private float newSizeX;
	private float newSizeY;
	
	//variables to hold the left and right arrows GUITexture
	public GUITexture leftArrow;
	public GUITexture rightArrow;
	
	//variables that hold the position of the left and right arrows' position
	public Rect leftArrowPos;
	public Rect rightArrowPos;
	
	//variables to hold the player and the motion script
	public GameObject[] players;
	public GameObject player;
	public MotionControl motionConScript;
	
	private float currentTurn = 0;
	public float velocityRight = 0.5f;
	public float smoothTimeRight = 1;
	
	public float velocityLeft = 0.5f;
	public float smoothTimeLeft = 1;
	
	
	public float velBack = 0.9f;
	public float smoothTimeBack = 1;
	
	// Use this for initialization
	void Start () 
	{
		leftArrow.transform.position = Vector3.zero;
		leftArrow.transform.localScale = Vector3.zero;
		
		rightArrow.transform.position = Vector3.zero;
		rightArrow.transform.localScale = Vector3.zero;
		
		//call the resize function for both arrows
		Resize(leftArrow, leftArrowPos);
		Resize(rightArrow, rightArrowPos);

		//get the player dino and store in player
		players = GameObject.FindGameObjectsWithTag("Dino");
		
		foreach (var unit in players){
			if (unit.networkView.isMine){
				player = unit;
				break;
			}
		}
		
		//assign the motion script to the variable
		if(player.GetComponent<MotionControl>())
		{
			motionConScript = player.GetComponent<MotionControl>();
		}

	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		if(Input.touches.Length > 0)
		{
			//loop through the touches 
			for(int i = 0; i < Input.touchCount; i++)
			{
				//do this for the current touch on the screen
				if(leftArrow.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Stationary)
					{
						currentTurn = Mathf.SmoothDamp(currentTurn, -1, ref velocityLeft, smoothTimeLeft);
						
						//turn to the left
						motionConScript.SetTurn(currentTurn);
						
						//Debug.Log(motionConScript.h);
					}
					else if(Input.GetTouch(i).phase == TouchPhase.Ended)
					{
						currentTurn = Mathf.SmoothDamp(currentTurn, 0, ref velocityLeft, smoothTimeLeft);
						
						//turn to the left
						motionConScript.SetTurn(currentTurn);
						
					}

				}
				else if(rightArrow.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Moved || Input.GetTouch(i).phase == TouchPhase.Stationary)
					{
						currentTurn = Mathf.SmoothDamp(currentTurn, 1, ref velocityRight, smoothTimeRight);
						
						//turn to the left
						motionConScript.SetTurn(currentTurn);

					}
					else if(Input.GetTouch(i).phase == TouchPhase.Ended)
					{
						currentTurn = Mathf.SmoothDamp(currentTurn, 0, ref velocityRight, smoothTimeRight);
						
						//turn to the left
						motionConScript.SetTurn(currentTurn);
						
					}
				}
				else
				{
					currentTurn = Mathf.SmoothDamp(currentTurn, 0, ref velBack, smoothTimeBack);
						
					//turn to the left
					motionConScript.SetTurn(currentTurn);
				}
			}
		}
		else
		{
			currentTurn = Mathf.SmoothDamp(currentTurn, 0, ref velBack, smoothTimeBack);
			
			//turn to the left
			motionConScript.SetTurn(currentTurn);
		}

		/*if(Input.GetButton("Jump"))
		{
			motionConScript.jumper = true;
		}
		else
		{
			motionConScript.jumper = false;
		}*/
		
		if(Input.GetKeyDown(KeyCode.F))
		{
			player.GetComponent<DinoRagdoll>().GoRagdoll();
		}
	}
	
	void Resize(GUITexture _button, Rect _pos)
	{
		//have the screen width and height and divide them by 100
		xMulti = Screen.width / 100;
		yMulti = Screen.height / 100;
			
		//start off the resizing from zero
		_button.transform.localScale = new Vector3(0, 0, 0);
			
		//set the rect position and size
		_button.guiTexture.pixelInset = new Rect(_pos.x * xMulti, _pos.y * yMulti, _pos.width * xMulti, _pos.height * yMulti);
	}
}
