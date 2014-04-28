// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/011/2013

using UnityEngine;
using System.Collections;

public class FireButton : MonoBehaviour
{
	public delegate void MeleeHit();
	public static event MeleeHit melee;
	
	public delegate void RangeShoot();
	public static event RangeShoot range;
	
	public Rect buttonPos;
	
	public bool isHolding = false;
	
	public bool endCount = false;

    public float waitTime = 0.3f;

	// Use this for initialization
	void Start () 
	{
		//RWStart();
		
		transform.position = Vector3.zero;
		transform.localScale = Vector3.zero;

	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		Resize(this.gameObject.guiTexture, buttonPos);
		
		if(Input.GetMouseButtonDown(0) && guiTexture.HitTest(Input.mousePosition))
		{
			endCount = false;
			
			//start countdown
			StartCoroutine(CountDown());
		}
		else if(Input.GetMouseButton(0) && guiTexture.HitTest(Input.mousePosition))
		{
			if(isHolding == true)
			{
				if(range != null)
				{
					range();
				}
			}
		}
		else if(Input.GetMouseButtonUp(0) && guiTexture.HitTest(Input.mousePosition))
		{
			endCount = true;
			if(isHolding == false)
			{
				if(melee != null)
				{
					melee();
				}
			}
			isHolding = false;
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
						endCount = false;
						
						//start countdown
						StartCoroutine(CountDown());
					}
					
					if(Input.GetTouch(i).phase == TouchPhase.Stationary)
					{
						if(isHolding == true)
						{
							if(range != null)
							{
								range();
							}
						}
					}
					
					if(Input.GetTouch(i).phase == TouchPhase.Ended)
					{
						endCount = true;
						if(isHolding == false)
						{
							if(melee != null)
							{
								melee();
							}
						}
						isHolding = false;
					}
				}
			}
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
	
	//a coroutine to start counting down
	IEnumerator CountDown()
	{
		//count
		float count = waitTime;
		
		//while(true)
		while(true)
		{
			count -= Time.deltaTime;
						
			//once the count reaches zero set isHolding to true
			if(count <= 0)
			{
				isHolding = true;
				yield break;
			}
			
			if(endCount == true)
			{
				endCount = false;
				isHolding = false;
				yield break;
			}
			
			yield return null;
		}
		
	}
}


