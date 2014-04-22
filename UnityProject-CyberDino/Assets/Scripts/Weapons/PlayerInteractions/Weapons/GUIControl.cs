//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;

public class GUIControl : MonoBehaviour 
{

	public static Action attacking;
	
	void OnEnable() 
	{
		
	}
	
	void OnDisable() 
	{
	
	}


	void OnGUI() 
	{
		if (GUI.Button(new Rect( 2, 330, 50, 50), "Button 1"))
		{
			if(attacking != null)
			{
				attacking();
			}
		}


	}
}
