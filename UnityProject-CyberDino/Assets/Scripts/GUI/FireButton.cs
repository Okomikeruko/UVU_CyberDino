// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/011/2013

using UnityEngine;
using System.Collections;

public class FireButton : MonoBehaviour
{
	public delegate void WeaponShoot();
	public static event WeaponShoot shoot;
	
	public Rect buttonPos;

	// Use this for initialization
	void Start () 
	{
		//RWStart();
		
		transform.position = Vector3.zero;
		transform.localScale = Vector3.zero;
		
		Resize(this.gameObject.guiTexture, buttonPos);
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
					//if it is hit
					if(Input.GetTouch(i).phase == TouchPhase.Began)
					{
						if(shoot != null)
						{
							shoot();
						}
					}
				}
			}
		}
	}
	
	void Resize(GUITexture _button, Rect _pos)
	{
		//have the screen width and height and divide them by 100
		float xMulti = Screen.width / 100;
		float yMulti = Screen.height / 100;
		
		//start off the resizing from zero
		_button.transform.localScale = new Vector3(0, 0, 0);
		
		//set the rect position and size
		_button.guiTexture.pixelInset = new Rect(_pos.x * xMulti, _pos.y * yMulti, _pos.width * xMulti, _pos.height * yMulti);
	}
}


