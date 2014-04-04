using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Rigidbody), typeof(CapsuleCollider))]
public class MotionControl : MonoBehaviour {

	private bool isRunning = true;					// accelerates while true. stops running while false.
	private bool onGround = false;

	private CharacterController controller;			// This object's CharacterController reference

	private float horizontalTurning; 				// A range between -1 and 1
	private float speed = 0.0F;						// The speed at which this object is currently traveling
	private float fallingSpeed = 0.0F;				// The speed at which this object is currently falling
	
	private float gravity = 98.0F; 					// The rate that objects fall in meters/second 
	
	private float drag = 2.0F;						// The rate which an object slows without breaking or accelerating
	private float slope = 0.0f;						// The angle of the ground beneath this object
	private float drift = 0.0F;						// The angle of drift in degrees
	private float maxDrift = 70.0F; 				// The maximum angle of drift in degrees
	private float driftRad = 0.0f;					// The angle of drift in radians
	private float traction = 1.0f;					// The rate at which drift is reduced
	private float collisionAngle = 0.0f;

	private Vector3 moveDirection = Vector3.zero;	// The vector3 called to move this object
	private Vector3 velocityCurrent = Vector3.zero;
	private Vector3 velocityDifference = Vector3.zero;
	private float velocityJump;

	public Animator anim;
	private NetworkAnimations netanim;

	private float oldAcceleration;
	private float oldTopSpeed;
	[SerializeField]
	private float TurboAcceleration;
	[SerializeField]
	private float TurboTopSpeed;

	public float acceleration = 10.0F;				// Public Stat controlling this object's rate of acceleration
	public float topSpeed = 80.0F;					// Public Stat controlling this object's top speed
	public float handling = 1.0F;					// Public Stat controlling this object's turning radius
	public float jump = 80.0F;						// Public controller being the initial velocity of the jump function
	public float velocity;

	private const float DEGREE_DIFF = 0.9f;
	private const float SLOPE_ANGLE = 0.85f;

	// Use this for initialization
	void OnEnable () {
		anim = GetComponentInChildren<Animator>(); 			// Get the selected dino's mechanim controller
		netanim = GetComponentInChildren<NetworkAnimations>();

//		foreach(Animator obj in transform)
//		{
//			anim = obj;
//		}
		oldTopSpeed = topSpeed;
		oldAcceleration = acceleration;
		TurboTopSpeed = topSpeed * 1.5F;
		TurboAcceleration = acceleration * 2.0F;
		velocityJump = Mathf.Sqrt(2.0f * jump * gravity);
		velocity = rigidbody.velocity.magnitude;
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		// Apply acceleration and drift or fall depending on grounded state
		if (onGround/* && collisionAngle > SLOPE_ANGLE*/)
		{			
			// Update traction, drift, and driftRad every frame.
			traction = handling * (1 - speed/topSpeed); 				// Set traction based on speed
			if (speed / topSpeed > 0.8f) 
			{
				drift -= (handling * horizontalTurning); 
				drift = (Mathf.Abs (drift) > 0.1F) ? drift + (drift * traction * 10) : 0 ; 	// Modify drift based on traction
			} 
			else
			{
				drift = 0;
			}
			
			if (Mathf.Abs (drift) > maxDrift) 
			{
				drift = Mathf.Sign (drift) * maxDrift;
			}

			fallingSpeed = 0.0f; // Stop this object from falling

			netanim.AnimSetJump("Jump", false);
			if(velocity < topSpeed && isRunning) // Test if this object is traveling at top speed
			{
				velocity += acceleration * Time.deltaTime; // Accelerate this object
			}

			// Apply rotation
			transform.Rotate(new Vector3(0, handling * horizontalTurning, 0)); // Rotate character controller
			
			// Update velocity
			velocity -= (drag + slope) * Mathf.Sign (speed) * Time.deltaTime; // Reduce velocity by drag and slope
			
			// Update moveDirection
			driftRad = (Mathf.PI/180) * drift;							// Convert drift degrees in to drift radians
			moveDirection.x = velocity * Mathf.Sin (driftRad); 			// Apply velocity by drift ratio to local x
			moveDirection.y = fallingSpeed; 							// Apply falling speed to local y
			moveDirection.z = velocity * Mathf.Cos (driftRad); 			// Apply velocity by drift ratio to local z
			moveDirection = transform.TransformDirection(moveDirection);// Convert local vectors to world vectors
			
//			moveDirection *= velocity;
			velocityCurrent = rigidbody.velocity;
			velocityDifference = moveDirection - velocityCurrent;
//			velocityDifference.y = 0.0f;		
			
			// Apply movement
			rigidbody.AddForce(velocityDifference, ForceMode.VelocityChange);			
			
			// The Jump Function
			if (Input.GetButton("Jump") && netanim.anim.GetBool("Jump") == false ) // Test if Jump is pressed while on the ground
			{
				velocityCurrent = rigidbody.velocity;
				rigidbody.velocity = new Vector3(velocityCurrent.x, velocityJump, velocityCurrent.z);
				netanim.AnimSetJump("Jump", true);
			}
		}
		else
		{
			rigidbody.AddForce(new Vector3(0.0f, -gravity * rigidbody.mass, 0.0f));
		}	

		netanim.AnimSetSpeed("Speed", velocity, topSpeed);
		netanim.AnimSetDirection("Direction", horizontalTurning);
	}
	
	void OnCollisionStay(Collision collisionInfo) 
	{
		foreach (ContactPoint contact in collisionInfo.contacts)
		{			
			if (contact.point.y < (transform.position.y - DEGREE_DIFF))
			{
				onGround = true;
				collisionAngle = Vector3.Dot(contact.normal, Vector3.up);
				if (contact.otherCollider.gameObject.tag == "Track")
				{
					slope = 1 - contact.normal.y;
					//Debug.Log("SLOPE: " + slope);
				}
				else if (contact.otherCollider.gameObject.tag == "Player")
				{
					float thisPlayersMass = rigidbody.mass;
					float otherPlayersMass = contact.otherCollider.rigidbody.mass;
					Vector3 thisPlayersVector = moveDirection;
					Vector3 otherPlayersVector = contact.otherCollider.gameObject.GetComponent<MotionControl>().GetMoveDirection();
					
					float mag = moveDirection.magnitude; // save current
					moveDirection = (thisPlayersVector*(thisPlayersMass-otherPlayersMass)+
									(2*otherPlayersVector*otherPlayersMass))/
									(thisPlayersMass+otherPlayersMass);					
					transform.Rotate(moveDirection.normalized * mag);
				}
			}
		}		



	}
	
	void OnCollisionExit(Collision collision)
	{
		onGround = false;
	}

	public Vector3 GetMoveDirection()
	{
		return moveDirection;
	}

	public void SetTurn(float turnControl)
	{
		horizontalTurning = (Mathf.Abs(turnControl) > 1) ?  Mathf.Sign(turnControl) : turnControl; // Set h to a value between -1.0 and 1.0
	}

	public float GetTurn()
	{
		return horizontalTurning;
	}

	public float GetVelocity()
	{
		return speed;
	}

	public void SetRunning(bool Running)
	{
		speed = 0.0f;
		isRunning = Running;
	}

	public void Turbo(bool t)
	{
		if (t) 
		{
			topSpeed = TurboTopSpeed;
			acceleration = TurboAcceleration;
		} 
		else 
		{
			topSpeed = oldTopSpeed;
			acceleration = oldAcceleration;
		}
	}
	
	// Interface to all public variables
	public float GetAcceleration()
	{
		return acceleration;
	}
	
	public float GetTopSpeed()
	{
		return topSpeed;
	}
	
	public float GetHandling()
	{
		return handling;
	}
	
	public float GetJump()
	{
		return jump;
	}	
	
	
	// Temporary - for testing
	void OnGUI() 
	{		
		GUI.Label(new Rect(2, 0, 100, 20), "collisionAngle: " + collisionAngle.ToString());
		//GUI.Label(new Rect(2, 40, 100, 20), "Acceleration: " + acceleration.ToString());	
		//GUI.Label(new Rect(2, 20, 100, 20), "Speed: " + speed.ToString());	
		//GUI.Label(new Rect(2, 60, 100, 20), "Slope: " + slope.ToString());			
	}
}