using UnityEngine;
using System.Collections;

public class GlowLines : MonoBehaviour 
{
	//game objects for each line
	public GameObject upLine;
	public GameObject downLine;
	public GameObject leftLine;
	public GameObject rightLine;
	
	//a float for the screen multipier
	private float xMulti;
	private float yMulti;
	
	//an emun setting the different directions
	private enum Direction{left, right, up, down};
	
	// Use this for initialization
	void Start () 
	{
		//set the screen multipier
		xMulti = Screen.width / 100;
		yMulti = Screen.height / 100;
		
		//call the coroutines for each line
		StartCoroutine(MoveLine(upLine));
	}
	
	// Update is called once per frame
	void Update () 
	{
	
	}
	
	//a coroutine funtion for moving from one point to another
	IEnumerator MoveLine(GameObject _obj)
	{
		//randomize the start position
		
		//randomize the end position
		
		//current direction
		
		//while
			//lerp between the two points
			//if the current position is the same as the end point
				//if the direction is off screen
					//randomize the next starting point on the starting side of the screen
				//else
					//set the starting point using the ending point
				
				//call a funtion to randomize the next point to go to
				//start the lerp position int over again
	}
			
	//a funtion to randomize the next direction
		// test example Random.Range(0, randomLevels.Length)]
		//bool good direction
		
		//randomized the distance and times it by the screen multiplier
		//randomized direction
		
		//while good direction is false
			//check the type of line and if randomized direction is opposite
				//set the good direction to false
				//also randomize the number
			//else
				//set the good direction to true
				
		//if randomized direction is up
			//return new vector3 (current pos, current pos + randomized distance, 0)
		//if randomized direction is down
			//return new vector3 (current pos, current pos - randomized distance, 0)
		//if randomized direction is left
			//return new vector3 (current pos  + randomized distance, current pos, 0)
		//if randomized direction is right
			//return new vector3 (current pos - randomized distance, current pos, 0)
			
		
	//a function to randomize the starting position
	Vector3 SetStartPosition(GameObject _obj)
	{
		//new vector3
		Vector3 startPos;
		
		//an int to hold the randomized position
		float pos;
		
		//check the type of line
		if(_obj == "upLine")
		{
			//randomize between 0 and screen width or height 
			pos = Random.Range(0, Screen.height);
			
			//use modulus to get the remainder of divinding the number by 10
			float 
				//if the remainder is greater then five then subract itself by 5
			//subract the randomized number with the remainder
			//set the vector3 using the randomized number and the type of 
		}
			
	}
			
		
		//return
}
