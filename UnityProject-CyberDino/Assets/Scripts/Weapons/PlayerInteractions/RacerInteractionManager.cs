//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;


public class RacerInteractionManager : MonoBehaviour 
{

	public static Action<Transform, Transform> hitSomething;
	public static Action<Transform, Transform> stayingOnSomething;
	public static Action<Transform, Transform> notStayingOnSomething;
	[SerializeField]
	public RacerRespawnStats playerRespawn = new RacerRespawnStats();

	void OnEnable() 
	{
		playerRespawn.OnEnable();
		playerRespawn.theName = this.transform;
		StartCoroutine(playerRespawn.Spawning());
	}
	
	void OnDisable() 
	{
	
	}

	void OnTriggerEnter(Collider other)
	{
		//Debug.Log (other);
		if(hitSomething != null)
		{
			hitSomething(transform, other.transform);
		}
	}

	void OnTriggerStay(Collider other)
	{
		if(stayingOnSomething != null)
		{
			stayingOnSomething(transform, other.transform);
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(notStayingOnSomething != null)
		{
			notStayingOnSomething(transform, other.transform);
		}
	}
	
}
