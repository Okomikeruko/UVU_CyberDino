// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/06/2014
using UnityEngine;
using System.Collections;

public class MenuDetect : MonoBehaviour 
{
	public GameObject menu;
	private GameObject dupMenu;
	
	// Use this for initialization
	void Start () 
	{
		dupMenu = GameObject.FindGameObjectWithTag("Menu") as GameObject;
		
		if(dupMenu == null)
		{
			dupMenu = Instantiate(menu) as GameObject;
		}
	}
	
	// Update is called once per frame
	void Update () 
	{
	
	}
}
