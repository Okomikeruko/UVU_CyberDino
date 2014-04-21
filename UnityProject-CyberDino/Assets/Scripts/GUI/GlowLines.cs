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
			upLine = CreateObj(upLine, "upLine");
		}

		if(downLine == null)
		{
			downLine = CreateObj(downLine, "downLine");
		}

		if(leftLine == null)
		{
			leftLine = CreateObj(leftLine, "leftLine");
		}

		if(rightLine == null)
		{
			rightLine = CreateObj(rightLine, "rightLine");
		}
		
		//set the screen multipier
		xMulti = Screen.width / 100;
		yMulti = Screen.height / 100;
		
		//call the coroutines for each line
		StartCoroutine(MoveLine(upLine));
		StartCoroutine(MoveLine(downLine));
		StartCoroutine(MoveLine(leftLine));
		StartCoroutine(MoveLine(rightLine));
	}

	//a coroutine funtion for moving from one point to another
	IEnumerator MoveLine(GameObject _obj)
	{
		Direction currentDirection = Direction.up;

		//randomize the start position
		Rect startPos = SetStartPosition(_obj);

		//randomize the end position
		Rect endPos = SetNextPosition(_obj, ref currentDirection, startPos);
		
		Rect tempPos = new Rect(0, 0, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);

		//current direction
		float lerpPos = 0.0f;

		//while
		while(true)
		{
			float dist = (new Vector2(endPos.x - startPos.x, endPos.y - startPos.y)).magnitude;

			lerpPos += (200 / dist) * Time.deltaTime;

			tempPos.x = Mathf.Lerp(startPos.x, endPos.x, lerpPos);
			tempPos.y = Mathf.Lerp(startPos.y, endPos.y, lerpPos);
	

			//lerp between the two points
			_obj.guiTexture.pixelInset = tempPos;


			//if the current position is the same as the end point
			if(_obj.guiTexture.pixelInset.x == endPos.x && _obj.guiTexture.pixelInset.y == endPos.y)
			{
				//if the direction is off screen
				if(_obj.guiTexture.pixelInset.x > Screen.width || _obj.guiTexture.pixelInset.x < 0 || _obj.guiTexture.pixelInset.y > Screen.height || _obj.guiTexture.pixelInset.y < 0 )
				{
					//randomize the next starting point on the starting side of the screen
					startPos = SetStartPosition(_obj);
					endPos = startPos;
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
	Rect SetNextPosition(GameObject _obj, ref Direction _currentDir, Rect _endPoint)
	{
		//bool good direction
		bool goodDirection;

		int dirChoose;
		Direction dir;
		
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

			_currentDir = dir;

			float dist = Random.Range(5.0f, 10.0f) * xMulti;

			//if line type is up
			if(dir == Direction.up)
			{
				return new Rect(_endPoint.x, _endPoint.y + dist, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
			}
			else if(dir == Direction.down)
			{
				return new Rect(_endPoint.x, _endPoint.y - dist, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
			}
			else if(dir == Direction.left)
			{
				return new Rect(_endPoint.x - dist, _endPoint.y, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
			}
			else if(dir == Direction.right)
			{
				return new Rect(_endPoint.x + dist, _endPoint.y, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
			}
			else
			{
				return new Rect(_endPoint.x, _endPoint.y, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
			}

		}
		else
		{
			return _endPoint;
		}
	}
			
		
	//a function to randomize the starting position
	Rect SetStartPosition(GameObject _obj)
	{
		//new vector3
		Rect startPos;
		
		//an int to hold the randomized position
		float pos;

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

		if(_obj == upLine)
		{
			return startPos = new Rect(pos, 0, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
		}
		else if(_obj == downLine)
		{
			return startPos = new Rect(pos, Screen.height - _obj.guiTexture.pixelInset.height, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
		}
		else if(_obj == rightLine)
		{
			return startPos = new Rect(0, pos, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
		}
		else if(_obj == leftLine)
		{
			return startPos = new Rect(Screen.width - _obj.guiTexture.pixelInset.width, pos, _obj.guiTexture.pixelInset.width, _obj.guiTexture.pixelInset.height);
		}
		else
		{
			return _obj.guiTexture.pixelInset;
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

	GameObject CreateObj(GameObject _obj, string _name)
	{
		_obj = new GameObject(_name);
		_obj.transform.position = new Vector3(0, 0, 0);
		_obj.transform.localScale = new Vector3(0, 0, 0);
		_obj.AddComponent("GUITexture");
		_obj.guiTexture.pixelInset = ResizeRect(new Rect(0, 0, 15, 15));
		_obj.guiTexture.texture = (Texture)Resources.Load("GUI/Materials/LightBall");

		return _obj;
	}
}
