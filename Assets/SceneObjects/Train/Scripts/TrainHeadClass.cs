// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/15/2013
using UnityEngine;
using System.Collections;

public class TrainHeadClass : MonoBehaviour 
{
	public Transform[] wayPoints;

	private int index = 0;

	public Transform startPoint;
	
	public Transform endPoint;
	
	public float speed;
	
	private float move;
	
	// Use this for initialization
	void Start () 
	{
		index = 1;

		startPoint = wayPoints[0];

		endPoint = wayPoints[index];
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		if(transform.position == endPoint.position)
		{
			move = 0.0f;

			if(index < wayPoints.Length)
			{
				index++;
		
				//transform.position = startPoint.position;

				startPoint = wayPoints[index - 1];

				endPoint = wayPoints[index];
			}
			else
			{
				index = 0;

				startPoint = wayPoints[wayPoints.Length - 1];
				
				endPoint = wayPoints[index];
			}
			
		}

		float dist = Vector3.Distance(startPoint.position, endPoint.position);

		move += (speed / dist) * Time.deltaTime;
		//move += speed * Time.deltaTime;

		transform.position = Vector3.Lerp(startPoint.position, endPoint.position, move);
		
		transform.LookAt(endPoint);

		//Debug.Log(speed / dist);
		
		Debug.Log(startPoint.position);
	}
}







/*

using UnityEngine;
using System.Collections;

/// <summary>
/// Moves the attached transform from one Vector3 position to another and back again,
/// over a specified time interval.
/// </summary>
public class Oscillate : MonoBehaviour {
	/// <summary>
	/// Whether we should move like a Sawtooth animation, with suddent turn arounds at the end
	/// or like a sine wave with the ends "rounded" for smoother animation.
	/// Sine will not maintain a straight line - so if you want a straight line, stick with Sawtooth
	/// or hard code an axis in to the result.
	/// </summary>
	public enum MovementTypes {
		Sawtooth,
		Sine
	}
	
	//Inspector Variables. These should be assigned in the inspector, but can be assigned by script at run time.
	public Vector3 StartPosition = new Vector3(-2, -2, -2);
	public Vector3 EndPosition = new Vector3(2, 2, 2);
	public float TimeToMoveBetweenPoints = 1f;
	public MovementTypes MovementType = MovementTypes.Sawtooth;
	
	//These variables are used to maintain state as the program runs.
	private float startTime;
	
	/// <summary>
	/// When the script begins, it needs to store the elapsed time in order to "zero" the animation.
	/// </summary>
	void Start () {
		this.startTime = Time.time;
	}
	
	/// <summary>
	/// Each frame, we need to check the current time and apply the oscillation to the transformation
	/// </summary>
	void Update () {
		// We "wrap" the results over TimeToMoveBetweenPoints * 2 because we move to and then move back
		// which is twice the movement.
		float timeOffset = (Time.time - this.startTime) % (this.TimeToMoveBetweenPoints * 2);
		
		// We will need a variable to store the percent through an animation we are
		float percent = 0f;
		
		// If the time is less than or equal to TimeToMoveBetweenPoints, we are on the first
		// "half" of oscillation - or oscillation "out" - otherwise we are on the second half
		// - or oscillation "in"
		if(timeOffset <= TimeToMoveBetweenPoints){
			percent = timeOffset / TimeToMoveBetweenPoints;
			if(MovementTypes.Sawtooth == this.MovementType){
				this.transform.position = Vector3.Lerp(StartPosition, EndPosition, percent);
			}else{
				this.transform.position = Vector3.Slerp(StartPosition, EndPosition, percent);
			}
		}else{
			percent = (timeOffset - TimeToMoveBetweenPoints) / TimeToMoveBetweenPoints;
			if(MovementTypes.Sawtooth == this.MovementType)
			{
				this.transform.position = Vector3.Lerp(EndPosition, StartPosition, percent);
			}else{
				this.transform.position = Vector3.Slerp(EndPosition, StartPosition, percent);
			}
		}
	}
}*/