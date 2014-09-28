using UnityEngine;
using System.Collections;

public class DinoRagdoll : MonoBehaviour {
	
/* ---------------- Variables ---------------------------------- */
/* ---------------- Serialized Variables ----------------------- */
	[SerializeField]
	private GameObject ragdoll; 			// Base Ragdoll Object
	[SerializeField]
	private Animator dinoAnimator;			// Mecanim Controller
	[SerializeField]
	private Rigidbody[] ragdollBones;		// Array of ragdoll bones.
	[SerializeField]
	private Rigidbody RagdollHead;			// Ragdoll Head Object
	[SerializeField]
	private Rigidbody RagdollTorso;			// Ragdoll Torso Object

/* ---------------- Private Variables -------------------------- */
	private MotionControl move;				// MotionControl script controller
	private Collider[] ragdollColliders;	// Array of Colliders used while in ragdoll mode
	private Collider[] playColliders;		// Array of Colliders used while in play mode
	private float[,] playJointLimitStats;	// Array of original joint limit stats
	private CharacterJoint[] playJoints;	// Array of joints used during ragdoll simulator
	private float restored = 0.0F;			// A counter used to restore the ragdoll bone rotations.
	private float recovery = 0.0F;			// The rate at which ragdoll bones recover
	private Quaternion[] startPose;			// Rotations of each bone in ragdoll at time ragdoll is engaged
	private Quaternion[] stopPose;			// Rotations of each bone in ragdoll at time ragdoll ends


/* ---------------- Delegate Initialization -------------------- */
	private delegate void RagdollUpdate();  
	RagdollUpdate ragdollUpdate;
	

/* ---------------- Functions ---------------------------------- */
/* ---------------- System Functions --------------------------- */
	// Initalizes everything once.
	void OnEnable()
	{
		move = GetComponent<MotionControl>();

		// Initialize Arrays
		startPose = new Quaternion[ragdollBones.Length];
		stopPose = new Quaternion[ragdollBones.Length];

		// Collect Collider Components
		playColliders = this.GetComponents<Collider> ();
		ragdollColliders = ragdoll.GetComponentsInChildren<Collider> ();

		// Collect Ragdoll Joint Components and Data
		playJoints = ragdoll.GetComponentsInChildren<CharacterJoint> ();
		playJointLimitStats = new float[playJoints.Length, 4];
		for (int i = 0; i < playJoints.Length; i++)
		{
			playJointLimitStats[i,0] = playJoints[i].highTwistLimit.limit;
			playJointLimitStats[i,1] = playJoints[i].lowTwistLimit.limit;
			playJointLimitStats[i,2] = playJoints[i].swing1Limit.limit;
			playJointLimitStats[i,3] = playJoints[i].swing2Limit.limit;
		}
		// Ensure Dino Prefab settings ready to race.
		setBoneMass ();
		ResetRacer ();
	}

	// Runs every frame.
	void Update()
	{
		ragdollUpdate ();
	}

/* ---------------- Public Functions --------------------------- */
	public void GoRagdoll() {
		// Modified by Sam
		move.enabled = false;
		this.rigidbody.isKinematic = true;
		foreach(Collider collider in playColliders)
			collider.enabled = false;
		foreach(Rigidbody ragdoll in ragdollBones)
		{
			ragdoll.isKinematic = false;
			ragdoll.rigidbody.velocity = rigidbody.velocity;
		}
		foreach(Collider collider in ragdollColliders)
			collider.enabled = true;
		dinoAnimator.enabled = false;
	}

	public void GoRagdoll(string type) {
		move.enabled = false;
		this.rigidbody.isKinematic = true;
		foreach(Collider collider in playColliders)
			collider.enabled = false;
		foreach(Rigidbody ragdoll in ragdollBones)
		{
			ragdoll.isKinematic = false;
			ragdoll.rigidbody.velocity = rigidbody.velocity;
		}
		float force = rigidbody.velocity.magnitude;
		switch (type) 
		{
		case "flip":
			RagdollTorso.rigidbody.velocity += Vector3.up * force;
			RagdollHead.rigidbody.velocity += Vector3.down * force;
			break;
		case "bonk-up":
			RagdollHead.rigidbody.velocity += Vector3.up * force;
			break;
		case "bonk-down":
			RagdollHead.rigidbody.velocity += Vector3.down *force;
			break;
		case "bonk-left":
			RagdollHead.rigidbody.velocity += Vector3.left * force;
			break;
		case "bonk-right":
			RagdollHead.rigidbody.velocity += Vector3.right * force;
			break;
		case "tbone-left":
			RagdollTorso.rigidbody.velocity += Vector3.left * force;
			break;
		case "tbone-right":
			RagdollTorso.rigidbody.velocity += Vector3.right * force;
			break;
		case "stomp-down":
			RagdollTorso.rigidbody.velocity += Vector3.down * force;
			break;
		default:
			Debug.Log (type + " is not a valid command");
			break;
		}
		foreach(Collider collider in ragdollColliders)
			collider.enabled = true;
		dinoAnimator.enabled = false;
	}

	public void ResetRacer()
	{
		this.rigidbody.isKinematic = false;
		foreach(Collider collider in playColliders)
			collider.enabled = true;
		foreach(Rigidbody ragdoll in ragdollBones)
			ragdoll.isKinematic = true;
		foreach(Collider collider in ragdollColliders)
			collider.enabled = false;
		dinoAnimator.enabled = true;
		ColorLerpClass theLerp = transform.gameObject.GetComponent<ColorLerpClass>();
		theLerp.lerping = false;
		move.enabled = true;
		ragdollUpdate = empty;
	}

	public void TimedRagdoll (float time, float percent)
	{
		recovery = time;
		StartCoroutine (timedRagdoll (time, percent));
	}

/* ---------------- Private Functions -------------------------- */	
	private IEnumerator timedRagdoll (float time, float percent)
	{
		for (int i = 0; i < ragdollBones.Length; i++)
		{startPose[i] = ragdollBones[i].rotation;}
		GoRagdollPartial(percent);
		yield return new WaitForSeconds (time);
		for (int i = 0; i < ragdollBones.Length; i++)
		{stopPose[i] = ragdollBones[i].rotation;}
		RestoreRagdoll ();
		ragdollUpdate = ResetRacer;
	}

	private void GoRagdollPartial (float percent)
	{
		percent = (percent <= 0) ? 0 : (percent >= 1) ? 1 : percent; 
		SoftJointLimit newLimit;
		foreach (CharacterJoint joint in playJoints)
		{
			newLimit = joint.highTwistLimit;
			newLimit.limit *= percent;
			joint.highTwistLimit = newLimit;

			newLimit = joint.lowTwistLimit;
			newLimit.limit *= percent;
			joint.lowTwistLimit = newLimit;

			newLimit = joint.swing1Limit;
			newLimit.limit *= percent;
			joint.swing1Limit = newLimit;

			newLimit = joint.swing2Limit;
			newLimit.limit *= percent;
			joint.swing2Limit = newLimit;
		}
		GoRagdoll ();
	}

	private void RestoreRagdoll ()
	{
		SoftJointLimit oldLimit = new SoftJointLimit();
		for (int i = 0; i < playJoints.Length; i++) 
		{
			oldLimit.limit = playJointLimitStats [i, 0];
			playJoints[i].highTwistLimit = oldLimit;

			oldLimit.limit = playJointLimitStats [i, 1];
			playJoints[i].lowTwistLimit = oldLimit;

			oldLimit.limit = playJointLimitStats [i, 2];
			playJoints[i].swing1Limit = oldLimit;

			oldLimit.limit = playJointLimitStats [i, 3];
			playJoints[i].swing2Limit = oldLimit;
		}
	}

	private void RestoreRacer ()
	{
		for (int i = 0; i < ragdollBones.Length; i++)
			{ragdollBones[i].transform.rotation = Quaternion.Slerp(stopPose[i], startPose[i], restored);}
		restored += Time.deltaTime * (1 / recovery);
		if (restored >= 1.0F)
		{
			restored = 0.0F;
			Rigidbody shell = this.GetComponent<Rigidbody>();
			shell.transform.position = ragdoll.transform.position;
			ragdollUpdate = ResetRacer;
		}
	}

	private void setBoneMass ()
	{
		float mass = GetComponent<Rigidbody> ().mass;
		float totalVolume = 0.0F;
		foreach(Rigidbody ragdoll in ragdollBones)
		{
			totalVolume += getColliderVolume(ragdoll);
		}
		foreach(Rigidbody ragdoll in ragdollBones)
		{
			float volume = getColliderVolume(ragdoll);
			ragdoll.mass = mass * volume / totalVolume;
		}
	}

	private float getColliderVolume(Rigidbody r)
	{
		float volume = 0.0F;
		BoxCollider[] boxes = r.GetComponentsInChildren<BoxCollider>();
		foreach (BoxCollider box in boxes)
		{
			volume += box.size.x * box.size.y * box.size.z; 
		}
		SphereCollider[] sphs = r.GetComponentsInChildren<SphereCollider>();
		foreach (SphereCollider sph in sphs)
		{
			volume += (4/3) * Mathf.PI * Mathf.Pow (sph.radius, 3);
		}
		CapsuleCollider[] caps = r.GetComponentsInChildren<CapsuleCollider>();
		foreach (CapsuleCollider cap in caps)
		{
			float a = (cap.height - (2 * cap.radius) > 0) ? cap.height - (2 * cap.radius) : 0;
			volume += Mathf.PI * Mathf.Pow (cap.radius, 2) * ((4/3)* cap.radius + a); 
		}
		return volume;
	}

	private void empty(){}
}