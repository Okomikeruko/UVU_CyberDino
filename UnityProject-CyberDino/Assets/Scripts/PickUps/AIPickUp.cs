using UnityEngine;
using System.Collections;

public class AIPickUp : MonoBehaviour {

	private PickUpTypes currentType;
	
	private Camera m_Camera;
	GameObject myContainer;
	
	void Awake(){
		m_Camera = Camera.main;
	}
	void Start(){

	}
	//When an ai player hits the pickup section, they are assigned a weapon
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "aiPickUp")
		{
			//choose the pickup that you want to add for any reason and add it to the inventory. See PickUp.cs for how to do that.
		}
	}
}
