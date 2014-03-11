using UnityEngine;
using System.Collections;

public class MoveButtonsScript : MonoBehaviour 
{
	//Vector2 for each button
	public Rect[] buttonPos;

	//stop position
	public Rect middlePos;

	//start position
	public Rect rightPos;

	//end position
	public Rect leftPos;

	//bool isMoving
	private bool isMoving = false;

	//int speed
	public int speed;

	//int selected button index
	private int selectedIndex = 0;

	private Rect[] testRect;

	// Use this for initialization
	void Start () 
	{
		//have the first button equal to the start position
		testRect = buttonPos;
	}
	
	void OnGUI()
	{
		//if the first button is clicked
		if(GUI.Button(buttonPos[0], "box1"))
		{
			selectedIndex = 0;


			//isMoving is true
			isMoving = true;

		}

		//if isMoving is true
		if(isMoving == true)
		{

			//call the move left function using the selected index
			MoveLeftOff(testRect, selectedIndex);
		}
	}

	void MoveLeftOff(Rect[] _moveRect, int _index)
	{
		//subract speed * Time.deltaTime to the rect index
		_moveRect[_index].x = _moveRect[_index].x - speed * Time.deltaTime;

		Debug.Log(_moveRect[_index].x);
		//if the rect position is the same as the end position
		if(_moveRect[_index].x <= leftPos.x)
		{
			//ismoving is false
			isMoving = false;

		}
	}
	
}
