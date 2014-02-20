using UnityEngine;
using System.Collections;

public class OldMotionControl : MonoBehaviour {

	private CharacterController controller;			// This object's CharacterController reference

	private float h; 								// The horizontal turning variable (between -1 and 1)
	private float velocity = 0.0F;					// The speed at which this object is currently traveling
	private float fallingSpeed = 0.0F;				// The speed at which this object is currently falling
	private float gravity = 9.8F; 					// The rate that objects fall in meters/second 
	private float drag = 2.0F;						// The rate which an object slows without breaking or accelerating
	private float slope = 0.0f;						// The angle of the ground beneath this object
	private float drift = 0.0F;						// The angle of drift in degrees
	private float driftRad = 0.0f;					// The angle of drift in radians
	private float traction = 1.0f;					// The rate at which drift is reduced

	private Vector3 moveDirection = Vector3.zero;	// The vector3 called to move this object

	private Animator anim;

	public float accelleration = 10.0F;				// Public Stat controlling this object's rate of acceleration
	public float topSpeed = 10.0F;					// Public Stat controlling this object's top speed
	public float handling = 1.0F;					// Public Stat controlling this object's turning radius
	public float jump = 10.0F;						// Public controller being the initial velocity of the jump function



	// Use this for initialization
	void Start () {
		controller = GetComponent<CharacterController>(); // Get this object's character contoller component

		anim = GetComponent<DinoSelect>().anim;
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		// Update traction, drift, and driftRad every frame.
		traction = handling * (1 - velocity/topSpeed); 				// Set traction based on speed
		drift -= (handling * h); 
		drift += (Mathf.Abs (drift) > 1) ? (drift * traction * 2) : 0 ; 	// Modify drift based on traction
		driftRad = (Mathf.PI/180) * drift;							// Convert drift degrees in to drift radians

		// Apply accelleration or fall depending on grounded state
		if(controller.isGrounded) //Test if charactercontroller is coliding with something below it.
		{
			fallingSpeed = 0.0f; // Stop this object from falling

			if(velocity < topSpeed) // Test if this object is traveling at top speed
			{
				velocity += accelleration * Time.deltaTime; // Accelerate this object
			}

			// The Jump Function
			if (Input.GetButton ("Jump")) // Test if Jump is pressed while on the ground
			{
				fallingSpeed = jump * velocity/topSpeed; // Apply jump accelleration to this object.
			}
		}
		else
		{
			fallingSpeed -= gravity * Time.deltaTime; // Increase rate of fall if not grounded
		}

		// Update velocity
		velocity -= (drag + slope) * Mathf.Sign (velocity) * Time.deltaTime; // Reduce velocity by drag and slope

		// Update moveDirection
		moveDirection.x = velocity * Mathf.Sin (driftRad); 			// Apply velocity by drift ratio to local x
		moveDirection.y = fallingSpeed; 							// Apply falling speed to local y
		moveDirection.z = velocity * Mathf.Cos (driftRad); 			// Apply velocity by drift ratio to local z
		moveDirection = transform.TransformDirection(moveDirection);// Convert local vectors to world vectors

		// Apply movement
		controller.Move (moveDirection * Time.deltaTime); // Move character controller

		// Apply rotation
		transform.Rotate(new Vector3(0, handling * h, 0)); // Rotate character controller

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
	}
	
	public void SetTurn(float turnControl)
	{
		h = (Mathf.Abs(turnControl) > 1) ?  Mathf.Sign(turnControl) : turnControl; // Set h to a value between -1.0 and 1.0
	}

	public float GetTurn()
	{
		return h;
	}
}