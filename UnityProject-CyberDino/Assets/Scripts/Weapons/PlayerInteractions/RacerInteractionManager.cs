//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;


public class RacerInteractionManager : MonoBehaviour 
{

	public static Action<Transform, Transform> hitSomething;
	public static Action<Transform, Transform> stayingOnSomething;
	public static Action<Transform, Transform> notStayingOnSomething;

	public void ChildOnTriggerEnterEventHandler(Collider other)
	{
		if(hitSomething != null)
		{
			hitSomething(transform, other.transform);
		}
	}

	public void ChildOnTriggerStayEventHandler(Collider other)
	{
		if(stayingOnSomething != null)
		{
			stayingOnSomething(transform, other.transform);
		}
	}

	public void ChildOnTriggerExitEventHandler(Collider other)
	{
		if(notStayingOnSomething != null)
		{
			notStayingOnSomething(transform, other.transform);
		}
	}
	
}
