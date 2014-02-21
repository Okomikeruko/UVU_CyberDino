// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/15/2013
using UnityEngine;
using System.Collections;

public class TouchSwipeClass : MonoBehaviour 
{
	/*//var to hold the touch position based on screen height
	private Vector2 touchPos;*/

	public enum Swipe{none, left, right, up, down};

	public Swipe swipeDirection = Swipe.none;
	
	//var to hold the speed of movement of the touch
	private float yMoveSpeed;

	private float xMoveSpeed;

	private Vector2 startTouchPos;

	private float startTouchTime;

	private Vector2 endTouchPos;

	private float endTouchTime;

	private Vector2 dist;

	private Vector2 currentTouchPos;

	private Vector2 currentDist;

	private bool isYSwipe = false;

	private bool isXSwipe = false;

	private int directionCheck = 100;

	private int swipeDist = 300;
	
	// Use this for initialization
	void Start () 
	{
		
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		//if the there is exactly 1 touch
		if(Input.touches.Length == 1)
		{
			//set the touch position
			/*touchPos.x = Input.GetTouch(0).deltaPosition.x / Screen.width;
			touchPos.y = Input.GetTouch(0).deltaPosition.y / Screen.height;
		
			//divide the touch position by the time it is on the screen and save it in the speed variable
			moveSpeed = touchPos.y / Input.GetTouch(0).deltaTime;
			
			Debug.Log(Input.GetTouch(0).deltaTime);*/

			if(Input.GetTouch(0).phase == TouchPhase.Began)
			{
				startTouchPos = Input.GetTouch(0).position;
				startTouchTime = Time.time;

				isYSwipe = true;
				isXSwipe = true;
			}

			if(Input.GetTouch(0).phase == TouchPhase.Moved)
			{
				currentTouchPos = Input.GetTouch(0).position;

				currentDist = currentTouchPos - startTouchPos;

				if(currentDist.x > directionCheck || currentDist.x < -directionCheck)
				{
					isYSwipe = false;
				}

				if(currentDist.y > directionCheck || currentDist.y < -directionCheck )
				{
					isXSwipe = false;
				}
			}

			if(Input.GetTouch(0).phase == TouchPhase.Ended || Input.GetTouch(0).phase == TouchPhase.Canceled )
			{
				endTouchPos = Input.GetTouch(0).position;
				endTouchTime = Time.time;

				dist = endTouchPos - startTouchPos;

				if(isYSwipe == true)
				{
					yMoveSpeed = dist.y / (endTouchTime - startTouchTime);

					if(yMoveSpeed > swipeDist)
					{
						swipeDirection = Swipe.up;

						//Debug.Log("up");
					}
					else if(yMoveSpeed < -swipeDist)
					{
						swipeDirection = Swipe.down;
						//Debug.Log("down");
					}

					isYSwipe = false;
				}
				else
				{
					yMoveSpeed = 0;

					//Debug.Log("not vertical");
				}

				if(isXSwipe == true)
				{
					xMoveSpeed = dist.x / (endTouchTime - startTouchTime);

					if(xMoveSpeed > swipeDist)
					{
						swipeDirection = Swipe.right;

						//Debug.Log("right");
					}
					else if(xMoveSpeed < -swipeDist)
					{
						swipeDirection = Swipe.left;

						//Debug.Log("left");
					}

					isXSwipe = false;
				}
				else
				{
					xMoveSpeed = 0;

					//Debug.Log("not horizontal");
				}
			}

		}

		//Debug.Log("x " + yMoveSpeed + "y " + xMoveSpeed);

	
	}
}
