//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;


public class RacerInteractionManager : MonoBehaviour 
{

	public static Action<Transform, Transform> hitSomething;
	public static Action<Transform> stayingOnSomething;
	public static Action<Transform> notStayingOnSomething;
	
	void OnEnable() 
	{
	
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
			stayingOnSomething(other.transform);
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(notStayingOnSomething != null)
		{
			notStayingOnSomething(other.transform);
		}
	}
	
}
