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

	private bool land = true;
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
		if (!networkView.isMine) {
			return;
		}
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
			rigidbody.angularVelocity = (new Vector3(0, TurnSpeed * inputRotationAxis * 0.99f, 0)); 
		}		
		else {				
			rigidbody.angularVelocity = (new Vector3(0, TurnSpeed * inputRotationAxis * AirControl * 0.99f, 0)); 
		}

		// Jumping
		if (onGround) {						
			// The Jump Function
			if (isJumping) {
				rigidbody.velocity = new Vector3 (rigidbody.velocity.x, Mathf.Sqrt (2.0f * JumpHeight * -Physics.gravity.y), rigidbody.velocity.z);
				netanim.SetBool("Jump", true);
				land = false;
			}
			else {				
				netanim.SetBool("Jump", false);
			}
		} else if (isJumping) {
			float jumpDamper = rigidbody.velocity.magnitude * Time.deltaTime;
			RaycastHit hit;
			Ray downray = new Ray(rigidbody.transform.position, rigidbody.velocity.normalized);
			if (Physics.Raycast (downray, out hit, jumpDamper) && !land)
			{
				Debug.Log ("JumpDamper = " + Mathf.Abs(jumpDamper));
				netanim.SetBool("Jump", false);
				land = true;
			}
		}
		
		isJumping = false;
		onGround = false;

		netanim.SetFloat("Speed", rigidbody.velocity.magnitude / MaxSpeed);
		netanim.SetFloat("Direction", inputRotationAxis);
	}


	void OnCollisionStay(Collision collisionInfo) 
	{
		Vector3 collisionNormal = Vector3.zero;
		foreach (var col in collisionInfo.contacts) {
			collisionNormal += col.normal;
		}
		collisionNormal = Vector3.Normalize(collisionNormal);
		
		float cosAngle = Vector3.Dot(collisionNormal, Vector3.Normalize(-Physics.gravity));
		if(cosAngle > MaxSurfaceAngle)
		{
			// On Ground
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
		netanim.SetBool("Melee", isAttacking);
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

	public void AccelerationMod(float percent, float duration)
	{
		StartCoroutine(ChangeMyAcceleration(percent, duration));
	}
	
	IEnumerator ChangeMyAcceleration(float percent, float duration)
	{
		MaxDeltaVelocity *= percent;
		yield return new WaitForSeconds(duration);
		MaxDeltaVelocity /= percent;
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

	public void ApplyExplosiveForce(float explosionForce, Vector3 explosionPosition, float explosionRadius, float upwardsModifier)
	{
		networkView.RPC ("explosiveForce", RPCMode.All, explosionForce, explosionPosition, explosionRadius, upwardsModifier);
	}
	[RPC]
	void explosiveForce(float explosionForce, Vector3 explosionPosition, float explosionRadius, float upwardsModifier)
	{
		if(networkView.isMine)
			rigidbody.AddExplosionForce(explosionForce, explosionPosition, explosionRadius, upwardsModifier, ForceMode.Impulse);
	}

	public void AIIncreaseAcceleration(float percent)
	{
		MaxDeltaVelocity *= percent;
	}
	public void AIDecreaseAcceleration(float percent)
	{
		MaxDeltaVelocity /= percent;
	}

	public void AIIncreaseTopSpeed(float percent)
	{
		MaxSpeed *= percent;
	}

	public void AIDecreaseTopSpeed(float percent)
	{
		MaxSpeed /= percent;
	}
}