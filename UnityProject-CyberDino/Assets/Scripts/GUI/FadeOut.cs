// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 01/23/2014
using UnityEngine;
using System.Collections;

public class FadeOut : MonoBehaviour 
{
	public float wait;
	//the time between repeats of the fade function
	public float repeat;
	//declare a float for the transparency variable
	private float transNum = 1.0f;
	
	private float sizeSetter = .005f;

	//a bool to see if it has faded
	private bool isFaded = false;

	// Use this for initialization
	void Start () 
	{

		//set the size of the guiTexture
		//get the width and height of the texture
		int textureX = guiTexture.texture.width;
		int textureY = guiTexture.texture.height;
		
		//set the screen height to the texture graphic ratio
		float screenRatio = Screen.height / (textureX / textureY);
		
		//get the pixel size for the texture
		float sizeX = textureX * (screenRatio * sizeSetter);
		float sizeY = textureY * (screenRatio * sizeSetter);
		
		//start off the resizing from zero
		transform.localScale = new Vector3(0, 0, 0);
		//set the x and y transform to zero
		transform.position = new Vector3(0, 0, 0);
		
		//set the position and the size to the graphic
		transform.guiTexture.pixelInset = new Rect((Screen.width / 2 ) - (sizeX / 2), (Screen.height / 2) - (sizeY / 2), sizeX, sizeY);
		
		InvokeRepeating("Fade", wait, repeat);

	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		//if isFaded is true
		if(isFaded == true)
		{
			//enable the main menu
			//menuScript.enabled = true;

			Application.LoadLevel("PreMenu");
		}
	}
	
	//fade funtion
	//Causes the guiTexture to fade
	void Fade()
	{
		//declare a temp Color to hold the fading color
		Color tempColor = guiTexture.color;
		
		//while the the transparency variable is greater than 0
		if(transNum > 0)
		{
			//use mathf.lerp to set the transparency of the temp Color
			tempColor.a = Mathf.Lerp(0, 1, transNum);
			
			//set the guiTexture's color to the temp Color
			guiTexture.color = tempColor;
			
			//decrament the transparency variable
			transNum -= repeat;

		}
		else
		{
			//set the transparency to 0
			tempColor.a = 0;
			
			//set the guiTexture's color to the temp Color
			guiTexture.color = tempColor;

			isFaded = true;
			
			//stop the repeating
			CancelInvoke("Fade");
		}

	}

	void OnApplicationQuit()
	{
		PlayerPrefs.SetInt("mStart", 1);
		PlayerPrefs.SetInt("pAStart", 0);
	}
}
