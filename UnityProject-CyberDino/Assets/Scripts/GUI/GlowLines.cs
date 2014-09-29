using UnityEngine;
using System.Collections;

public class GlowLines : MonoBehaviour 
{
	//game objects for each line
	private GameObject upLine;
	private GameObject downLine;
	private GameObject leftLine;
	private GameObject rightLine;
	
	//a float for the screen multipier
	private float xMulti;
	private float yMulti;
	
	//an emun setting the different directions
	private enum Direction{left, right, up, down};
	
	// Use this for initialization
	void OnEnable () 
	{
		if(upLine == null)
		{
			//upLine = CreateObj(upLine, "upLine");
			upLine = (GameObject)Instantiate(Resources.Load("GUI/GlowLight"), new Vector3(0, 0, 0), Quaternion.identity);
		}

		if(downLine == null)
		{
			downLine = (GameObject)Instantiate(Resources.Load("GUI/GlowLight"), new Vector3(0, 0, 0), Quaternion.identity);
		}

		if(leftLine == null)
		{
			leftLine = (GameObject)Instantiate(Resources.Load("GUI/GlowLight"), new Vector3(0, 0, 0), Quaternion.identity);
		}

		if(rightLine == null)
		{
			rightLine = (GameObject)Instantiate(Resources.Load("GUI/GlowLight"), new Vector3(0, 0, 0), Quaternion.identity);
		}
		
		//call the coroutines for each line
		StartCoroutine(MoveLine(upLine));
		StartCoroutine(MoveLine(downLine));
		StartCoroutine(MoveLine(leftLine));
		StartCoroutine(MoveLine(rightLine));
	}

	//a coroutine funtion for moving from one point to another
	IEnumerator MoveLine(GameObject _obj)
	{
		_obj.transform.Rotate(new Vector3(-90, 0, 0));

		//set the screen multipier
		xMulti = Screen.width / 100;
		yMulti = Screen.height / 100;

		Direction currentDirection = Direction.up;

		//randomize the start position
		Vector3 startPos = SetStartPosition(_obj);

		//randomize the end position
		Vector3 endPos = SetNextPosition(_obj, ref currentDirection, startPos);

		Vector3 screenBoundaryTR = Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, Screen.height, Camera.main.transform.position.z + 400));
		Vector3 screenBoundaryDL = Camera.main.ScreenToWorldPoint(new Vector3(0, 0, Camera.main.transform.position.z + 400));
		
		//Vector3 tempPos = new Rect(0, 0, 0);
		
		//current direction
		float lerpPos = 0.0f;

		//while
		while(true)
		{
			float dist = (new Vector2(endPos.x - startPos.x, endPos.y - startPos.y)).magnitude;

			lerpPos += (100 / dist) * Time.deltaTime;

			_obj.transform.position = Vector3.Lerp(startPos, endPos, lerpPos);

			//if the current position is the same as the end point
			if(_obj.transform.position.x == endPos.x && _obj.transform.position.y == endPos.y)
			{
				//if the direction is off screen
				if(_obj.transform.position.x > screenBoundaryTR.x || _obj.transform.position.x < screenBoundaryDL.x || _obj.transform.position.y > screenBoundaryTR.y|| _obj.transform.position.y < screenBoundaryDL.y )
				{
					//randomize the next starting point on the starting side of the screen
					startPos = SetStartPosition(_obj);
					endPos = startPos;
					
					yield return new WaitForSeconds(0.5f);
				}
				//else
				else
				{
					//set the starting point using the ending point
					startPos = endPos;
				}

				//call a funtion to randomize the next point to go to
				endPos = SetNextPosition(_obj, ref currentDirection, startPos);

				//start the lerp position int over again
				lerpPos = 0.0f;

			}

			yield return null;
		}

	}
			
	//a funtion to randomize the next direction
	Vector3 SetNextPosition(GameObject _obj, ref Direction _currentDir, Vector3 _endPoint)
	{
		//bool good direction
		bool goodDirection;

		int dirChoose;
		Direction dir;

		Vector3 pointOnScreen = Camera.main.WorldToScreenPoint(_endPoint);
		//Debug.Log("endpoint " + _endPoint);
		//Debug.Log("point on screen " + pointOnScreen);
		
		dirChoose = Random.Range(0, System.Enum.GetValues(typeof(Direction)).Length);
		dir = (Direction)dirChoose;

		if(_obj == upLine && dir != Direction.down)
		{
			goodDirection = DirectionCheck(dir, _currentDir);
		}
		else if(_obj == downLine && dir != Direction.up)
		{
			goodDirection = DirectionCheck(dir, _currentDir);
		}
		else if(_obj == leftLine && dir != Direction.right)
		{
			goodDirection = DirectionCheck(dir, _currentDir);
		}
		else if(_obj == rightLine && dir != Direction.left)
		{
			goodDirection = DirectionCheck(dir, _currentDir);
		}
		else
		{
			goodDirection = false;
		}

		if(goodDirection == true)
		{
			int dist = 0;

			_currentDir = dir;

			if(dir == Direction.up || dir == Direction.down)
			{
				dist = Random.Range(5, 10) * (int)yMulti;
			}
			else
			{
				dist = Random.Range(5, 10) * (int)xMulti;
			}

			//if line type is up
			if(dir == Direction.up)
			{
				return Camera.main.ScreenToWorldPoint(new Vector3(pointOnScreen.x, pointOnScreen.y + dist, Camera.main.transform.position.z + 400));
			}
			else if(dir == Direction.down)
			{
				return Camera.main.ScreenToWorldPoint(new Vector3(pointOnScreen.x, pointOnScreen.y - dist, Camera.main.transform.position.z + 400));
			}
			else if(dir == Direction.left)
			{
				return Camera.main.ScreenToWorldPoint(new Vector3(pointOnScreen.x - dist, pointOnScreen.y, Camera.main.transform.position.z + 400));
			}
			else if(dir == Direction.right)
			{
				return Camera.main.ScreenToWorldPoint(new Vector3(pointOnScreen.x + dist, pointOnScreen.y, Camera.main.transform.position.z + 400));
			}
			else
			{
				return _endPoint;
			}

		}
		else
		{
			return _endPoint;
		}
	}
			
		
	//a function to randomize the starting position
	Vector3 SetStartPosition(GameObject _obj)
	{
		
		//an int to hold the randomized position
		float pos;

		if(_obj == upLine ||_obj == downLine)
		{
			//randomize between 0 and screen width or height 
			pos = Random.Range(0, Screen.width);
			
			//use modulus to get the remainder of divinding the number by 10
			float rem = pos % yMulti;

			//if the remainder is greater then half of the xMulti then subract itself by XM
			if(rem > yMulti / 2.0f)
			{
				//subract the randomized number with the remainder
				rem -= yMulti / 2.0f;
			}
		}
		else 
		{
			//randomize between 0 and screen width or height 
			pos = Random.Range(0, Screen.width);
			
			//use modulus to get the remainder of divinding the number by 10
			float rem = pos % xMulti;
			
			//if the remainder is greater then half of the xMulti then subract itself by XM
			if(rem > xMulti / 2.0f)
			{
				//subract the randomized number with the remainder
				rem -= xMulti / 2.0f;
			}
		}
		//set the vector3 using the randomized number and the type of 

		if(_obj == upLine)
		{
			return Camera.main.ScreenToWorldPoint(new Vector3(pos, 0, Camera.main.transform.position.z + 400));
		}
		else if(_obj == downLine)
		{
			return Camera.main.ScreenToWorldPoint(new Vector3(pos, Screen.height, Camera.main.transform.position.z + 400));
		}
		else if(_obj == rightLine)
		{
			return Camera.main.ScreenToWorldPoint(new Vector3(0, pos, Camera.main.transform.position.z + 400));
		}
		else if(_obj == leftLine)
		{
			return Camera.main.ScreenToWorldPoint(new Vector3(Screen.width, pos, Camera.main.transform.position.z + 400));
		}
		else
		{
			return _obj.transform.position;
		}
	}

	Rect ResizeRect(Rect _pos)
	{
		//variables used to move the buttons
		float xMulti = Screen.width / 100.0f;
		float yMulti = Screen.height / 100.0f;
		
		//set the rect position and size
		return new Rect(_pos.x * xMulti, _pos.y * yMulti, _pos.width * xMulti, _pos.height * yMulti);
		
	}

	bool DirectionCheck(Direction _dir, Direction _currentDir)
	{
		if(_currentDir == Direction.up && _dir != Direction.down)
		{
			return true;
		}
		else if(_currentDir == Direction.down && _dir != Direction.up)
		{
			return true;
		}
		if(_currentDir == Direction.left && _dir != Direction.right)
		{
			return true;
		}
		else if(_currentDir == Direction.right && _dir != Direction.left)
		{
			return true;
		}
		else
		{
			return false;
		}
	}

	//create coroutine that makes an array of game objects appear at where the lead thing is then have them slowly dissapear
	//IEnumerator LightFollow
}
