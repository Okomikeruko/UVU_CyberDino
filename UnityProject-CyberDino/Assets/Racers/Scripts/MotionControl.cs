using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Rigidbody), typeof(CapsuleCollider))]
public class MotionControl : MonoBehaviour {

	private bool isRunning = true;					// accelerates while true. stops running while false.
	private bool isFalling = false;					// Tracks the grounded state vs. jumping state

	//private CharacterController controller;			// This object's CharacterController reference

	private float horizontalTurning; 				// A range between -1 and 1
	private float speed = 0.0F;						// The speed at which this object is currently traveling
	private float fallingSpeed = 0.0F;				// The speed at which this object is currently falling
	
	private float walkSpeed = 2.0f;
	private float jumpHeight = 10.0f;
	private float gravity = 10.0F; 					// The rate that objects fall in meters/second 
	private float slopeAngle = 0.85f;
	
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

	private Animator anim;

	private float oldAcceleration;
	private float oldTopSpeed;
	private float TurboAcceleration;
	private float TurboTopSpeed;

	public float acceleration = 10.0F;				// Public Stat controlling this object's rate of acceleration
	public float topSpeed = 80.0F;					// Public Stat controlling this object's top speed
	public float handling = 1.0F;					// Public Stat controlling this object's turning radius
	public float jump = 10.0F;						// Public controller being the initial velocity of the jump function
	
	private const float DEGREE_DIFF = 0.9f;

	// Use this for initialization
	void Start () {
		//controller = GetComponent<CharacterController>(); 	// Get this object's character contoller component
		anim = GetComponent<DinoSelect>().anim; 			// Get the selected dino's mechanim controller

		oldTopSpeed = topSpeed;
		oldAcceleration = acceleration;
		TurboTopSpeed = topSpeed * 1.5F;
		TurboAcceleration = acceleration * 2.0F;
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		// Apply acceleration and drift or fall depending on grounded state
		if (!isFalling && collisionAngle > slope)
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
			anim.SetBool ("Jump", false);
			if (speed < topSpeed && isRunning) // Test if this object is traveling at top speed
			{
				speed += acceleration * Time.deltaTime; // Accelerate this object
			}

			// The Jump Function
			if (Input.GetButton ("Jump") && anim.GetBool("Jump") == false ) // Test if Jump is pressed while on the ground
			{
				fallingSpeed = jump * speed/topSpeed; // Apply jump acceleration to this object.
				anim.SetBool ("Jump", true);
				isFalling = true;
			}
			else
			{
				rigidbody.AddForce(new Vector3(0.0f, -gravity * rigidbody.mass, 0.0f));
			}

			// Apply rotation
			transform.Rotate(new Vector3(0, handling * horizontalTurning, 0)); // Rotate character controller
		}
		else
		{
			fallingSpeed -= gravity * Time.deltaTime; // Increase rate of fall if not grounded
			if (fallingSpeed > 1)
			{
				drift = 0.0F;
			}
		}

		if (Input.GetButtonUp ("Jump") && fallingSpeed > 0)
		{
			fallingSpeed = 0;
		}


		// Update velocity
		speed -= (drag + slope) * Mathf.Sign (speed) * Time.deltaTime; // Reduce velocity by drag and slope

		// Update moveDirection
		driftRad = (Mathf.PI/180) * drift;							// Convert drift degrees in to drift radians
		moveDirection.x = speed * Mathf.Sin (driftRad); 			// Apply velocity by drift ratio to local x
		moveDirection.y = fallingSpeed; 							// Apply falling speed to local y
		moveDirection.z = speed * Mathf.Cos (driftRad); 			// Apply velocity by drift ratio to local z
		moveDirection = transform.TransformDirection(moveDirection);// Convert local vectors to world vectors
		
		//moveDirection *= velocity;
		velocityCurrent = rigidbody.velocity;
		velocityDifference = moveDirection - velocityCurrent;
		velocityDifference.y = 0.0f;		

		// Apply movement
		//rigidbody.AddForce(moveDirection * velocity * Time.deltaTime);
		rigidbody.AddForce(velocityDifference, ForceMode.VelocityChange);

		// Control Dino Locomotion State
		anim.SetFloat("Speed", speed/topSpeed);
		anim.SetFloat("Direction", horizontalTurning);
	}
	
	void OnCollisionStay(Collision collisionInfo) 
	{
		foreach (ContactPoint contact in collisionInfo.contacts)
		{
			if (contact.point.y < (transform.position.y - DEGREE_DIFF))
			{
				isFalling = false;
				collisionAngle = Vector3.Dot(contact.normal, Vector3.up);
			}
		}		
	}

	// Call this function whenever the collider is hit
	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		if (hit.gameObject.tag == "Track")
		{
			slope = 1 - hit.normal.y;
		}

		if (hit.gameObject.tag == "Player")
		{
			float m1 = this.rigidbody.mass;
			float m2 = hit.rigidbody.mass;
			Vector3 v1 = moveDirection;
			Vector3 v2 = hit.gameObject.GetComponent<MotionControl>().GetMoveDirection();

			float mag = moveDirection.magnitude;

			moveDirection = (v1*(m1-m2)+(2*v2*m2))/(m1+m2);

			transform.Rotate (moveDirection.normalized * mag);
		}

		if (hit.gameObject.tag == "Wall") 
		{
			speed = 0;
		}
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
		//GUI.Label(new Rect(2, 0, 100, 20), "IsFalling: " + isFalling.ToString());		
		//GUI.Label(new Rect(2, 20, 100, 20), "Velocity: " + velocity.ToString());
		//GUI.Label(new Rect(2, 40, 100, 20), "Acceleration: " + acceleration.ToString());		
		//GUI.Label(new Rect(2, 60, 100, 20), "Slope: " + slope.ToString());			
	}
}