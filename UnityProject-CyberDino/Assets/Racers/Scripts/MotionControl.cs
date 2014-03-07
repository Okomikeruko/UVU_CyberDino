using UnityEngine;
using System.Collections;

public class MotionControl : MonoBehaviour {

	private bool isRunning = true;					// Accellerates while true. stops running while false.

	private CharacterController controller;			// This object's CharacterController reference

	private float h; 								// The horizontal turning variable (between -1 and 1)
	private float velocity = 0.0F;					// The speed at which this object is currently traveling
	private float fallingSpeed = 0.0F;				// The speed at which this object is currently falling
	private float gravity = 9.8F; 					// The rate that objects fall in meters/second 
	private float drag = 2.0F;						// The rate which an object slows without breaking or accelerating
	private float slope = 0.0f;						// The angle of the ground beneath this object
	private float drift = 0.0F;						// The angle of drift in degrees
	private float maxDrift = 70.0F; 				// The maximum angle of drift in degrees
	private float driftRad = 0.0f;					// The angle of drift in radians
	private float traction = 1.0f;					// The rate at which drift is reduced

	private Vector3 moveDirection = Vector3.zero;	// The vector3 called to move this object

	public Animator anim;

	private float oldAccelleration;
	private float oldTopSpeed;
	[SerializeField]
	private float TurboAccelleration;
	[SerializeField]
	private float TurboTopSpeed;

	public float accelleration = 10.0F;				// Public Stat controlling this object's rate of acceleration
	public float topSpeed = 10.0F;					// Public Stat controlling this object's top speed


	public float handling = 1.0F;					// Public Stat controlling this object's turning radius
	public float jump = 10.0F;						// Public controller being the initial velocity of the jump function

	// Use this for initialization
	void OnEnable () {
		controller = GetComponent<CharacterController>(); 	// Get this object's character contoller component
		anim = GetComponentInChildren<Animator>(); 			// Get the selected dino's mechanim controller

//		foreach(Animator obj in transform)
//		{
//			anim = obj;
//		}

		oldTopSpeed = topSpeed;
		oldAccelleration = accelleration;
		TurboTopSpeed = topSpeed * 1.5F;
		TurboAccelleration = accelleration * 2.0F;
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		// Apply accelleration and drift or fall depending on grounded state
		if(controller.isGrounded) //Test if charactercontroller is coliding with something below it.
		{
			// Update traction, drift, and driftRad every frame.
			traction = handling * (1 - velocity/topSpeed); 				// Set traction based on speed
			if (velocity / topSpeed > 0.8f) 
			{
				drift -= (handling * h); 
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
			if(velocity < topSpeed && isRunning) // Test if this object is traveling at top speed
			{
				velocity += accelleration * Time.deltaTime; // Accelerate this object
			}

			// The Jump Function
			if (Input.GetButton ("Jump") && anim.GetBool("Jump") == false ) // Test if Jump is pressed while on the ground
			{
				fallingSpeed = jump * velocity/topSpeed; // Apply jump accelleration to this object.
				anim.SetBool ("Jump", true);
			}

			// Apply rotation
			transform.Rotate(new Vector3(0, handling * h, 0)); // Rotate character controller
		}
		else
		{
			fallingSpeed -= gravity * Time.deltaTime; // Increase rate of fall if not grounded
			if (fallingSpeed > 1)
			{
				drift = 0.0F;
			}
		}

		// Update velocity
		velocity -= (drag + slope) * Mathf.Sign (velocity) * Time.deltaTime; // Reduce velocity by drag and slope

		// Update moveDirection
		driftRad = (Mathf.PI/180) * drift;							// Convert drift degrees in to drift radians
		moveDirection.x = velocity * Mathf.Sin (driftRad); 			// Apply velocity by drift ratio to local x
		moveDirection.y = fallingSpeed; 							// Apply falling speed to local y
		moveDirection.z = velocity * Mathf.Cos (driftRad); 			// Apply velocity by drift ratio to local z
		moveDirection = transform.TransformDirection(moveDirection);// Convert local vectors to world vectors

		// Apply movement
		controller.Move (moveDirection * Time.deltaTime); // Move character controller

		// Control Dino Locomotion State
		anim.SetFloat("Speed", velocity/topSpeed);
		anim.SetFloat("Direction", h);
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
			velocity = 0;
		}
	}

	public Vector3 GetMoveDirection()
	{
		return moveDirection;
	}

	public void SetTurn(float turnControl)
	{
		h = (Mathf.Abs(turnControl) > 1) ?  Mathf.Sign(turnControl) : turnControl; // Set h to a value between -1.0 and 1.0
	}

	public float GetTurn()
	{
		return h;
	}

	public float GetVelocity()
	{
		return velocity;
	}

	public void SetRunning(bool Running)
	{
		velocity = 0.0f;
		isRunning = Running;
	}

	public void Turbo(bool t)
	{
		if (t) 
		{
			topSpeed = TurboTopSpeed;
			accelleration = TurboAccelleration;
		} 
		else 
		{
			topSpeed = oldTopSpeed;
			accelleration = oldAccelleration;
		}
	}
}