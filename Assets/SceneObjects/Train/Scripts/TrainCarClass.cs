// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/04/2014
using UnityEngine;
using System.Collections;

public class TrainCarClass : MonoBehaviour 
{
	public GameObject explosionObj;

	// Use this for initialization
	void Start () 
	{

	}
	
	void OnTriggerStay(Collider hit)
	{
		Debug.Log("beeeeeeeeeeeeeeeeeepo");
		
		if(hit.transform.tag == "Player")
		{
			Debug.Log("beeeeeeeeeeeeeeeeeepo");
			
			explosionObj.SetActive(true);

			gameObject.SetActive(false);	
		}
	}
	
}
