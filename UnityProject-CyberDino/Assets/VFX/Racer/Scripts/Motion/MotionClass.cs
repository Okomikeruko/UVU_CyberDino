//Samantha Spray
//Project: Cyber-Dino Racing
//12/17/13

using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;

public class MotionClass : MonoBehaviour {

	//Class Variables

	#region Fields
	//Translation Variables
	private float currentSpeed = 0.0F; // The current speed of the racer, this is the only speed variable to change during a race.
	[SerializeField]
	private float maxSpeed = 0.0F; // The constant value of the racer's maximum speed.
	[SerializeField]
	private float reverseSpeed = 0.0F; // The constant value of the racer's reverse speed.
	[SerializeField]
	private float idleSpeed = 0.0F; // The constant value of the racer's idle speed.
	[SerializeField]
	private float turboSpeed = 0.0F; // The constant value of the racer's speed when turbo is engaged.
	[SerializeField]
	private float acceleration = 0.0F; // The constant value of the racer's acceleration.
	[SerializeField]
	private float momentum = 0.0F; // The constant value of the racer's momentum.
	
	//Turbo Variables
	[SerializeField]
	private float turboDuration = 0.0F; // How long the racer's turbo will last.
	[SerializeField]
	private ParticleSystem initialBurstVFX;
	[SerializeField]
	private ParticleSystem boostVFX;


	//Rotation Variables
	[SerializeField]
	private float rotationSpeed = 0.0F; // The speed of the racer's rotation.
	private float rotation = 0.0F; // The actual rotation value of the racer.


	//Input Variables
	private float h = 0.0F; // Horizontal input for the racer to move forward and backward.
	private float v = 0.0F; // Vertical input for the racer to rotate.
	
	//Track Variables
	private int lap = 0; // The number of laps the racer has completed.
	private GameObject finishLine = null; // The finish line of the track
	[SerializeField]
	private List<GameObject> trackers; // List of trackers on the track for respawn and checkpoint functions
	private bool[] checks; // Array of bools, each element turns true when checkpoints are reached.
	private int totalCheckpoints; // The number of checkpoints on the track
	private int trackersBetweenCPs; // The number of trackers between each checkpoint, this will be used to determine which tracker is a checkpoint
	private GameObject closestTracker; // The closest tracker to the racer
	private int cTNum; // The number of the closest tracker according to it's name
	// Added by Myles to track position for rubberbanding effect.
	private GameObject lastTracker; // Variable for the last tracker that was the closest tracker.
	private int racePosition; // Their position on the map based on advancement of trackers.

	[SerializeField]
//	bool turboActive;

	#endregion Fields

	#region Properties
	//Translation Variables
	public float CurrentSpeed // The current speed of the racer, this is the only speed variable to change during a race.
	{
		get
		{
			return currentSpeed;
		}
		set
		{
			currentSpeed= value;
		}
	}

	private float MaxSpeed // The constant value of the racer's maximum speed.
	{
		get
		{
			return maxSpeed;
		}
	}

	private float ReverseSpeed // The constant value of the racer's reverse speed.
	{
		get
		{
			return reverseSpeed;
		}
	}

	private float IdleSpeed // The constant value of the racer's idle speed.
	{
		get
		{
			return idleSpeed;
		}
	}

	private float TurboSpeed // The constant value of the racer's speed when turbo is engaged.
	{
		get
		{
			return turboSpeed;
		}
	}

	private float Acceleration // The constant value of the racer's acceleration.
	{
		get
		{
			return acceleration;
		}
	}

	private float Momentum // The constant value of the racer's momentum.
	{
		get
		{
			return momentum;
		}
	}
	
	//Turbo Variables
	private float TurboDuration // How long the racer's turbo will last.
	{
		get
		{
			return turboDuration;
		}
	}
	private ParticleSystem InitialBurstVFX
	{
		get
		{
			return initialBurstVFX;
		}
	}
	private ParticleSystem BoostVFX
	{
		get
		{
			return boostVFX;
		}
	}

	//Rotation Variables
	private float RotationSpeed // The speed of the racer's rotation.
	{
		get
		{
			return rotationSpeed;
		}
		set
		{
			rotationSpeed= value;
		}
	}

	private float Rotation // The actual rotation value of the racer.
	{
		get
		{
			return rotation;
		}
		set
		{
			rotation = value;
		}
	}

	
	//Input Variables
	public float H // Horizontal input for the racer to move forward and backward.
	{
		get
		{
			return h;
		}
		set
		{
			h = value;
		}
	}

	public float V // Vertical input for the racer to rotate.
	{
		get
		{
			return v;
		}
		set
		{
			v = value;
		}
	}
	
	//Track Variables
	private int Lap // The number of laps the racer has completed.
	{
		get
		{
			return lap;
		}
		set
		{
			lap = value;
		}
	}
	private GameObject FinishLine // The finish line of the track
	{
		get
		{
			if(finishLine == null)
			{
				finishLine = new GameObject();
				finishLine.tag = "FinishLine";
			}
			
			return finishLine;
		}
	}
	
	private List<GameObject> Trackers // List of trackers on the track for respawn and checkpoint functions
	{
		get
		{
			if(trackers == null){
				trackers = new List<GameObject>();
			}
			return trackers;
		}
		set
		{
			trackers = value;
		}

	}
	private bool[] Checks // Array of bools, each element turns true when checkpoints are reached.
	{
		get
		{
			if(checks == null)
			{
				checks = new bool[]{false, false, false};
			}
			return checks;
		}
		set
		{
			checks = value;
		}
	}
	protected int TotalCheckpoints // The number of checkpoints on the track
	{
		get
		{
			return totalCheckpoints;
		}
		set
		{
			totalCheckpoints = value;
		}
	}
	private int TrackersBetweenCPs // The number of trackers between each checkpoint, this will be used to determine which tracker is a checkpoint
	{
		get
		{
			if(Trackers != null)
			{
				trackersBetweenCPs = Trackers.Count / TotalCheckpoints;
			}
			return trackersBetweenCPs;
		}
		set
		{
			trackersBetweenCPs = value;
		}
	}
	private GameObject ClosestTracker // The closest tracker to the racer
	{
		get
		{
			return closestTracker;
		}
		set
		{
			closestTracker = value;
		}
	}
	private int CTNum // The number of the closest tracker according to it's name
	{
		get
		{
			return cTNum;
		}
		set
		{
			cTNum = value;
		}
	}
	// Added by Myles to track position for rubberbanding effect.
	private GameObject LastTracker // Variable for the last tracker that was the closest tracker.
	{
		get
		{
			return lastTracker;
		}
		set
		{
			lastTracker = value;
		}
	}
	public int RacePosition // Their position on the map based on advancement of trackers.
	{
		get
		{
			return racePosition;
		}
		set
		{
			racePosition = value;
		}
	}

	#endregion Properties

	public void MotionStart()
	{
		InitialBurstVFX.Stop();
		BoostVFX.Stop();
	}

	//Methods

	//TranslateRacer
    //Purpose: Moves the player when there is horizontal and vertical input
	//Parameters: float horizontal, float vertical
    //Returns: void
	#region summary
	/// <summary>
	/// Translates the racer.
	/// </summary>
	/// <param name='horizontal'>
	/// Horizontal.
	/// </param>
	/// <param name='vertical'>
	/// Vertical.
	/// </param>
	#endregion
	public void TranslateRacer(float horizontal, float vertical)
	{
		// Checks for vertical input
		if(vertical != 0)
		{
			// Checks if the vertical input is positive (greater than 0) and if the CurrentSpeed is less than the MaxSpeed
			if(vertical > 0 && CurrentSpeed < MaxSpeed)
			{
				// CurrentSpeed will increase.
				CurrentSpeed += Acceleration * Momentum;
			}
			// Checks if the vertical input is negative (less than 0) and if the CurrentSpeed is greater than the ReverseSpeed
			else if(vertical < 0 && CurrentSpeed > ReverseSpeed)
			{
				// CurrentSpeed will decrease.
				CurrentSpeed -= Acceleration * Momentum;
			}
			// Checks if the vertical input is positive (greater than 0) and if the CurrentSpeed is greater than the MaxSpeed
			else if(vertical > 0 && CurrentSpeed > MaxSpeed)
			{
				// CurrentSpeed will decrease.
				CurrentSpeed -= Acceleration * Momentum;
			}
			
			// Move the racer forward every second by it's CurrentSpeed.
			transform.Translate(Vector3.forward * Time.deltaTime * CurrentSpeed);

		}
		
		// If there is no vertical input
		else
		{
			//Bring the racer's CurrentSpeed to the IdleSpeed
			
//			// Check if the CurrentSpeed is greater than or equal to the IdleSpeed or if it is greater than the MaxSpeed.
//			if(CurrentSpeed >= IdleSpeed || CurrentSpeed > MaxSpeed)
//			{
//				// CurrentSpeed will decrease.
			if(CurrentSpeed > IdleSpeed){
				CurrentSpeed -= Acceleration * Momentum;
				CurrentSpeed = IdleSpeed;
			}
			else
			{
				CurrentSpeed += Acceleration * Momentum;
				CurrentSpeed = IdleSpeed;
			}
			
			// Move the racer forward every second by it's CurrentSpeed.
			transform.Translate(Vector3.forward * Time.deltaTime * CurrentSpeed);
		}
		
		// Check for horizontal input
		if(horizontal != 0)
		{
			// Rotate the racer
			RotateRacer(horizontal);

		}
		
	}
	
	//RotateRacer
    //Purpose: Rotates the racer
	//Parameters: float vertical
    //Returns: void
	#region summary
	/// <summary>
	/// Rotates the racer.
	/// </summary>
	/// <param name='horizontal'>
	/// Horizontal.
	/// </param>
	#endregion
	public void RotateRacer(float horizontal)
	{
		Rotation = horizontal * RotationSpeed;
		Rotation *= Time.deltaTime;
		transform.Rotate(0.0F, Rotation, 0.0F);
	}


	//UseTurbo
    //Purpose: use the coroutine "Turbo"
	//Parameters: none
    //Returns: void
	#region summary
	/// <summary>
	/// Uses the turbo.
	/// </summary>
	#endregion
	public void UseTurbo()
	{
		StartCoroutine(Turbo());
	}
	
	//Turbo
    //Purpose: Increase the racer's CurrentSpeed until it reaches TurboSpeed for a set duration
	//Parameters: none
    //Returns: void
	#region summary
	/// <summary>
	/// Turbo this instance.
	/// </summary>
	#endregion
	IEnumerator Turbo()
	{
//		turboActive = true;
		//Debug.Log(turboActive);
		InitialBurstVFX.Play();
		yield return new WaitForSeconds(0.3F);
		BoostVFX.Play();
		while(CurrentSpeed < TurboSpeed)
		{
			CurrentSpeed += Acceleration;
			yield return null;
		}
		yield return new WaitForSeconds(TurboDuration);
		BoostVFX.Stop();
//		turboActive = false;
		yield return null;
	}
	
////	public void TrackUpdate(){}
//	
//	public void TestTracker()
//	{
//		CTNum = int.Parse(ClosestTracker.name);
//		int compare = CTNum % TrackersBetweenCPs; // This is the remainder used to compare the closest tracker's number and the number of trackers between checkpoints
//		// If compare equals 0, than the closest tracker is a checkpoint.
//		if(compare == 0)
//		{
//			Checks[compare-1] = true;
//		}
//	}
//	
//	public void UpdateClosestTracker()
//	{
//		foreach (GameObject node in Trackers)// Checks for null values
//			{
//			//Made by Lee
//				float lastDistance = Vector3.Distance(this.transform.position, node.transform.position);
//				float thisDistance = Vector3.Distance(this.transform.position, closestTracker.transform.position);
//				
//				if (lastDistance <= thisDistance)
//				{
//					closestTracker = node;
//				}	
//			}
//		
//	}
//	
}
