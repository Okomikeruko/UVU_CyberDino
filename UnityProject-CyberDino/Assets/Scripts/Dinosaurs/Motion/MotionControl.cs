using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Rigidbody), typeof(CapsuleCollider))]
public class MotionControl : MonoBehaviour {
	
	private bool isRunning = true;					// accelerates while true. stops running while false.
	private bool onGround = false;
	private bool isJumping = false;
	
	private CharacterController controller;			// This object's CharacterController reference
	
	private float horizontalTurning; 				// A range between -1 and 1
	private float verticalVelocity;					// A range between -1 and 1
	private float speed = 0.0F;						// The speed at which this object is currently traveling
	private float fallingSpeed = 0.0F;				// The speed at which this object is currently falling
	
	private float gravity = 98.0F; 					// The rate that objects fall in meters/second 
	
	private float drag = 10.0F;						// The rate which an object slows without breaking or accelerating
	private float slope = 0.0f;						// The angle of the ground beneath this object
	private float drift = 0.0F;						// The angle of drift in degrees
	private float maxDrift = 7.0F; 					// The maximum angle of drift in degrees
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
	private float TurboAcceleration;
	private float TurboTopSpeed;
	
	public float acceleration = 10.0F;				// Public Stat controlling this object's rate of acceleration
	public float topSpeed = 80.0F;					// Public Stat controlling this object's top speed
	public float handling = 1.0F;					// Public Stat controlling this object's turning radius
	public float jump = 80.0F;						// Public controller being the initial velocity of the jump function
	public float medianSpeed = 60.0F;				// Public Stat controlling this object's median speed.
	public float speedRatio = 0.5F;					// Multiplier affecting accelleration after median speed is reached.
	public float velocity;
	
	private const float DEGREE_DIFF = 0.9f;
	private const float SLOPE_ANGLE = 0.85f;
	
	private float adjustRation = 0.1F;
	private Quaternion YY = Quaternion.FromToRotation(Vector3.forward, Vector3.up);
	private Vector3 myNormal;
	
	// Use this for initialization
	void OnEnable () {
		anim = GetComponentInChildren<Animator>(); 			// Get the selected dino's mechanim controller
		netanim = GetComponentInChildren<NetworkAnimations>();
		
		myNormal = Vector3.up;
		
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
		if (onGround)
		{			
			// Update traction, drift, and driftRad every frame.
			traction = handling * (1 - speed/topSpeed); 				// Set traction based on speed
			if (speed > medianSpeed) 
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
			if(velocity < topSpeed && velocity > -topSpeed*0.4 && isRunning) // Test if this object is traveling at top speed
			{
				if(velocity < medianSpeed) // Test if this object is traveling at median speed
				{
					velocity += verticalVelocity * acceleration * Time.deltaTime; // Accelerate this object
				}
				else if(horizontalTurning >= -0.1F && 0.1F >= horizontalTurning) // test if turning
				{
					velocity += verticalVelocity * acceleration * speedRatio * Time.deltaTime; // accelerate this object at a reduced ratio
				}
			}
			
			// Update velocity
			velocity += (drag + slope + (topSpeed/2)) * (1 - Mathf.Abs (verticalVelocity)) * -Mathf.Sign (velocity) * Time.deltaTime; // Reduce velocity by drag and slope
			
			// Update moveDirection
			driftRad = (Mathf.PI/180) * drift;							// Convert drift degrees in to drift radians
			moveDirection.x = velocity * Mathf.Sin (driftRad); 			// Apply velocity by drift ratio to local x
			moveDirection.y = fallingSpeed; 							// Apply falling speed to local y
			moveDirection.z = velocity * Mathf.Cos (driftRad); 			// Apply velocity by drift ratio to local z
			
			moveDirection = transform.TransformDirection(moveDirection);// Convert local vectors to world vectors
			
			velocityCurrent = rigidbody.velocity;
			velocityDifference = moveDirection - velocityCurrent;		
			
			// Apply movement
			rigidbody.AddForce(velocityDifference, ForceMode.VelocityChange);
			
			
			
			// The Jump Function
			if (/*Input.GetButton("Jump") ||*/ isJumping && netanim.anim.GetBool("Jump") == false ) // Test if Jump is pressed while on the ground
			{
				velocityCurrent = rigidbody.velocity;
				rigidbody.velocity = new Vector3(velocityCurrent.x, velocityJump, velocityCurrent.z);
				netanim.AnimSetJump("Jump", true);
				isJumping = false;
			}
		}
		else
		{
			rigidbody.AddForce(new Vector3(0.0f, -gravity * rigidbody.mass, 0.0f));
		}	
		
		RaycastHit hit;
		
		if(Physics.Raycast(transform.position, -Vector3.up, out hit))
		{
			if(hit.transform.tag == "Track" && hit.normal != transform.up && hit.distance > 0.9F) 
			{
				myNormal = Vector3.Lerp (myNormal, hit.normal, adjustRation);
				Vector3 myForward = Vector3.Cross(transform.right, myNormal);
				Quaternion to = Quaternion.LookRotation (myForward, myNormal);
				transform.rotation = Quaternion.Slerp (transform.rotation, to, adjustRation);
			}
		}

		rigidbody.angularVelocity = (new Vector3(0, handling * horizontalTurning, 0)); // Rotate character controller

		netanim.AnimSetSpeed ("Speed", rigidbody.velocity.magnitude, topSpeed);
		netanim.AnimSetDirection("Direction", horizontalTurning);
	}
	
	void OnCollisionEnter(Collision collision)
	{
		if(collision.gameObject.tag == "Dino" || collision.gameObject.tag == "Ai")
		{
			StartSpin();
			Rigidbody hit = collision.gameObject.rigidbody;
			rigidbody.AddForce(hit.velocity * hit.mass * 50);
		}
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
				}
			}
		}		
	}
	
	void OnCollisionExit(Collision collision)
	{
		onGround = false;
		
		if(collision.gameObject.tag == "Dino" || collision.gameObject.tag == "Ai"){ StopSpin(); } 
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
	
	public void SetRun(float run)
	{
		verticalVelocity = (Mathf.Abs (run) > 1) ? Mathf.Sign (run) : run; // Set v to a value between -1 and 1
	}
	
	public float GetRun()
	{
		return verticalVelocity;
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
	
	public void Jump()
	{
		isJumping = true;
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
	
	public void SetMelee(bool isAttacking)
	{
		netanim.AnimSetMelee("Melee", isAttacking);
	}
	
	private void StartSpin()
	{
		rigidbody.constraints = RigidbodyConstraints.None;
	}
	
	private void StopSpin()
	{
		rigidbody.constraints = RigidbodyConstraints.FreezeRotationX;
		rigidbody.constraints = RigidbodyConstraints.FreezeRotationZ;
	}
	
	public void TopSpeedMod(float percent, float duration)
	{
		StartCoroutine(ChangeMySpeed(percent, duration));
	}
	
	IEnumerator ChangeMySpeed(float percent, float duration)
	{
		topSpeed *= percent;
		yield return new WaitForSeconds(duration);
		topSpeed = oldTopSpeed;
	}
}