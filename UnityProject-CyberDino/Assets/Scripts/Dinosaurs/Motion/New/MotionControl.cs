using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Rigidbody), typeof(CapsuleCollider))]
public class MotionControl : MonoBehaviour {
	
	private NetworkAnimations netanim;

	[SerializeField]
	private float MaxSpeed = 100.0f;
	[SerializeField]
	private float MaxSpeedBack = 10.0f;
	[SerializeField]
	private float MaxDeltaVelocity = 2.5f;
	[SerializeField]
	public float MaxSurfaceAngle = 0.9f;
	[SerializeField]
	private float TurnSpeed = 1.5f;
	[SerializeField]
	private float JumpHeight = 25.0f;	
	[SerializeField]
	private float AirControl = 0.25f;

	private bool isJumping = false;
	private bool onGround = false;
	private float inputMovementAxis;
	private float inputRotationAxis;
	private float InputDeadzone = 0.1f;

	void Start()
	{
		netanim = GetComponentInChildren<NetworkAnimations>();
	}

	// Update is called once per frame
	void FixedUpdate () 
	{
		// Forward / Backwack Velocity
		if(Mathf.Abs(inputMovementAxis) > InputDeadzone)
		{			
			// Calculate how fast we should be moving
			var targetVelocity = new Vector3(0, 0, inputMovementAxis);
			targetVelocity = transform.TransformDirection (targetVelocity);
			targetVelocity *= (inputMovementAxis > 0) ? MaxSpeed : MaxSpeedBack;

			// Apply a force that attempts to reach our target velocity
			var velocity = rigidbody.velocity;
			var velocityChange = (targetVelocity - velocity);
			velocityChange.y = 0;
			
			var maxdv =  Vector3.Normalize(velocityChange) * MaxDeltaVelocity;
			if(velocityChange.magnitude > maxdv.magnitude)
				velocityChange = maxdv;

			if (onGround) {	
				rigidbody.AddForce (velocityChange, ForceMode.VelocityChange);				
			}
			else {
				rigidbody.AddForce (velocityChange * AirControl, ForceMode.VelocityChange);
			}
		}
				
		// Rotation
		if (onGround) {	
			rigidbody.angularVelocity = (new Vector3(0, TurnSpeed * inputRotationAxis, 0)); 
		}		
		else {				
			rigidbody.angularVelocity = (new Vector3(0, TurnSpeed * inputRotationAxis * AirControl, 0)); 
		}

		// Jumping
		if (onGround) {						
			netanim.AnimSetJump ("Jump", false);			
			
			// The Jump Function
			if (isJumping) {
				rigidbody.velocity = new Vector3 (rigidbody.velocity.x, Mathf.Sqrt (2.0f * JumpHeight * -Physics.gravity.y), rigidbody.velocity.z);
				netanim.AnimSetJump ("Jump", true);
			}
		}
		
		isJumping = false;
		onGround = false;

		netanim.AnimSetSpeed ("Speed", rigidbody.velocity.magnitude, MaxSpeed);
		netanim.AnimSetDirection("Direction", inputRotationAxis);
	}

	void OnCollisionStay(Collision collisionInfo) 
	{
		foreach (var col in collisionInfo.contacts) {
			float cosAngle = Vector3.Dot(col.normal, Vector3.Normalize(-Physics.gravity));
			if(cosAngle > MaxSurfaceAngle)
				onGround = true;
		}
	}
	
	public void SetTurn(float turnControl)
	{
		// To turn left, set turnControl to -1.0F
		// To turn right, set turnControl to 1.0F
		// To go straight, set turnControl to 0.0F

		inputRotationAxis = Mathf.Clamp(turnControl, -1.0f, 1.0f);
	}
	
	public float GetTurn()
	{
		return inputRotationAxis;
	}
	
	public void SetRun(float run)
	{
		// To move forward, set run to 1.0F
		// To move backward, set run to -1.0F
		// To stop running, set run to 0.0F
		inputMovementAxis = Mathf.Clamp(run, -1.0f, 1.0f);
	}
	
	public float GetRun()
	{
		return inputMovementAxis;
	}
	
	public void Jump()
	{
		isJumping = true;
	}

	
	public float GetTopSpeed()
	{
		return MaxSpeed;
	}
	
	public float GetHandling()
	{
		return TurnSpeed;
	}	
	
	public void SetMelee(bool isAttacking)
	{
		netanim.AnimSetMelee("Melee", isAttacking);
	}
	
	public void TopSpeedMod(float percent, float duration)
	{
		StartCoroutine(ChangeMySpeed(percent, duration));
	}
	
	IEnumerator ChangeMySpeed(float percent, float duration)
	{
		MaxSpeed *= percent;
		yield return new WaitForSeconds(duration);
		MaxSpeed /= percent;
	}

	public void LockInput(float duration)
	{
		StartCoroutine(lockInput(duration));
	}
	IEnumerator lockInput(float duration)
	{
		enabled = false;
		yield return new WaitForSeconds(duration);
		enabled = true;
	}
}