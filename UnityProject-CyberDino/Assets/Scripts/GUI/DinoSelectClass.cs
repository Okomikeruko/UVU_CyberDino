using UnityEngine;
using System.Collections;

public class DinoSelectClass : MonoBehaviour 
{
	//array to hold the guitextures for the tabs
	public GUITexture[] tabs;

	//current index
	//private int currentTabIndex = 0; // never used

	//move index
	private int moveTabIndex = 0;

	//next index
	private int nextTabIndex = 0;

	//bool isMoving
	private bool isMoving = false;

	//rect startpos
	private Rect startPos;
	private Rect endPos;

	public int moveDist;

	public int speed;
	

	// Use this for initialization
	void Start () 
	{
	
	}

	void OnGUI()
	{
		TestFuntion();
	}

	void TestFuntion()
	{
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
						//move index is equal to current index
						
						//next index is 0
						nextTabIndex = 0;
					}
				}
				//if the body armor tab was touched
				if(tabs[1].guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						nextTabIndex = 1;
					}
				}
				//if the leg armor tab was touched
				if(tabs[2].guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						nextTabIndex = 2;
					}
				}
				//if the weapons tab was touched
				if(tabs[3].guiTexture.HitTest(Input.GetTouch(i).position))
				{
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						nextTabIndex = 3;
					}
				}
			}
		}
		
		//if move index is less than the next index
		if(moveTabIndex < nextTabIndex)
		{
			//tempRect
			Rect tempRect = tabs[moveTabIndex].pixelInset;
			
			//if isMoving == false
			if(isMoving == false)
			{
				//startPos = tabs[moveIndex];
				startPos = tabs[moveTabIndex].pixelInset;
				
				endPos.x = startPos.x - moveDist;
				
				//isMoving = true
				isMoving = true;
			}
			
			//if tabs[moveIndex].x == endPos.x
			if(tabs[moveTabIndex].pixelInset.x <= endPos.x)
			{
				//increment the moveindex
				moveTabIndex++;
				
				//isMoving = false
				isMoving = false;
			}
			
			//else if isMoving == true
			if(isMoving == true)
			{
				tempRect.x = tabs[moveTabIndex].pixelInset.x - speed * Time.deltaTime;
				tabs[moveTabIndex].pixelInset = tempRect;
			}
		}
		//if move index is less than the next index
		else if(moveTabIndex > nextTabIndex)
		{
			//tempRect
			Rect tempRect = tabs[moveTabIndex - 1].pixelInset;
			
			//if isMoving == false
			if(isMoving == false)
			{
				
				//startPos = tabs[moveIndex];
				startPos = tabs[moveTabIndex - 1].pixelInset;
				
				endPos.x = startPos.x + moveDist;
				
				//isMoving = true
				isMoving = true;
			}
			
			//if tabs[moveIndex].x == endPos.x
			if(tabs[moveTabIndex - 1].pixelInset.x >= endPos.x)
			{
				//increment the moveindex
				moveTabIndex--;
				
				//isMoving = false
				isMoving = false;
			}
			
			//else if isMoving == true
			if(isMoving == true)
			{
				tempRect.x = tabs[moveTabIndex - 1].pixelInset.x + speed * Time.deltaTime;
				tabs[moveTabIndex - 1].pixelInset = tempRect;
			}
		}
	}
}
