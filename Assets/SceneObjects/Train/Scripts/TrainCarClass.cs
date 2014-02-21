// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 02/04/2014
using UnityEngine;
using System.Collections;

public class TrainCarClass : MonoBehaviour 
{
	public GameObject explosionObj;
	
	public GameObject topPartObj;

	// Use this for initialization
	void Start () 
	{

	}
	
	void OnTriggerStay(Collider hit)
	{
		if(hit.transform.tag == "Player")
		{
			explosionObj.SetActive(true);

			topPartObj.gameObject.SetActive(false);	
		}
	}
	
}
