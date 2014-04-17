﻿using UnityEngine;
using System.Collections;

public class GlowLines : MonoBehaviour 
{
	//game objects for each line
	private GameObject upLine;
	public GameObject downLine;
	public GameObject leftLine;
	public GameObject rightLine;
	
	//a float for the screen multipier
	private float xMulti;
	private float yMulti;
	
	//an emun setting the different directions
	private enum Direction{left, right, up, down};
	
	// Use this for initialization
	void OnEnable () 
	{
		upLine = (GameObject)Instantiate(Resources.Load("GUI/LightGenerator"), new Vector3(0, 0, 0), Quaternion.identity);
		upLine.transform.Rotate(new Vector3(90, 0, 0));
		Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z));
		upLine.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);

		//set the screen multipier
		xMulti = Screen.width / 100;
		yMulti = Screen.height / 100;
		
		//call the coroutines for each line
		StartCoroutine(MoveLine(upLine));
	}
	
	// Update is called once per frame
	/*void Update () 
	{
	
	}*/
	
	//a coroutine funtion for moving from one point to another
	IEnumerator MoveLine(GameObject _obj)
	{
		//randomize the start position
		_obj.transform.position = Camera.main.ScreenToWorldPoint(SetStartPosition(_obj));
		Vector3 startPos = _obj.transform.position;

		//randomize the end position
		Vector3 endPos = Camera.main.ScreenToWorldPoint(SetNextPosition(_obj));
		
		//current direction

		float lerpPos = 0.0f;

		//while
		while(true)
		{
			if(_obj == null)
			{
				_obj = (GameObject)Instantiate(Resources.Load("GUI/LightGenerator"), new Vector3(0,0, 0), Quaternion.identity);
				_obj.transform.Rotate(new Vector3(90, 0, 0));
				Vector3 pointInWorld = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z));
				_obj.transform.localScale = new Vector3(pointInWorld.x / 5, 1, pointInWorld.y / 5);
			}


			//lerpPos += 1;
			Debug.Log(lerpPos);

			//lerp between the two points
			_obj.transform.position = Vector3.Lerp(startPos, endPos, Time.deltaTime);

			//if the current position is the same as the end point
			if(_obj.transform.position == endPos)
			{
				//if the direction is off screen
				if(_obj.transform.position.x > Screen.width || _obj.transform.position.x < 0 || _obj.transform.position.y > Screen.height || _obj.transform.position.y < 0 )
				{
					//randomize the next starting point on the starting side of the screen
					startPos = Camera.main.ScreenToWorldPoint(SetStartPosition(_obj));
				}
				//else
				else
				{
					//set the starting point using the ending point
					startPos = endPos;
				}
				
				//call a funtion to randomize the next point to go to
				endPos = SetNextPosition(_obj);

				//start the lerp position int over again
				lerpPos = 0.0f;
			}

			yield return null;
		}
	}
			
	//a funtion to randomize the next direction
	Vector3 SetNextPosition(GameObject _obj)
	{
		// test example Random.Range(0, randomLevels.Length)]
		//bool good direction
		bool goodDirection = false;

		//randomized direction
		int dirChoose = Random.Range(0, System.Enum.GetValues(typeof(Direction)).Length);
		Direction dir = (Direction)dirChoose;
		
		//while good direction is false
		while(goodDirection == false)
		{
			//check the type of line and if randomized direction is opposite
			if(_obj == upLine && dir == Direction.down)
			{
				//also randomize the direction
				dirChoose = Random.Range(0, System.Enum.GetValues(typeof(Direction)).Length);
				dir = (Direction)dirChoose;
			}
			//else
			else
			{
				//set the good direction to true
				goodDirection = true;
			}
		}
				
		//if line type is up
		if(_obj == upLine)
		{
			//randomized the distance and times it by the screen multiplier
			float dist = Random.Range(0.0f, 10.0f) * yMulti;
			//return new vector3 (current pos, current pos + randomized distance, 0)
			return new Vector3(_obj.transform.position.x, _obj.transform.position.y + dist, 0);
		}
		else
		{
			return new Vector3(_obj.transform.position.x, _obj.transform.position.y, 0);
		}

		//if line type is down
			//return new vector3 (current pos, current pos - randomized distance, 0)
		//if line type is left
			//return new vector3 (current pos  + randomized distance, current pos, 0)
		//if line type is right
			//return new vector3 (current pos - randomized distance, current pos, 0)


	}
			
		
	//a function to randomize the starting position
	Vector3 SetStartPosition(GameObject _obj)
	{
		//new vector3
		Vector3 startPos;
		
		//an int to hold the randomized position
		float pos;
		
		//check the type of line
		if(_obj == upLine)
		{
			//randomize between 0 and screen width or height 
			pos = Random.Range(0, Screen.width);
			
			//use modulus to get the remainder of divinding the number by 10
			float rem = pos % 10;

			//if the remainder is greater then half of the xMulti then subract itself by XM
			if(rem > xMulti / 2)
			{
				//subract the randomized number with the remainder
				rem -= xMulti /2;
			}

			//set the vector3 using the randomized number and the type of 
			return startPos = new Vector3(pos, 0, 0);
		}
		else
		{
			return startPos = new Vector3(0, 0, 0);
		}
	}
			
}
