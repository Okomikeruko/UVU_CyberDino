using UnityEngine;
using System.Collections;

public class DinoRagdoll : MonoBehaviour {

	public GameObject ragdoll;

	//Added by Sam
	public Animator dinoAnimator;
	public Rigidbody[] ragdollBones;

	private MotionControl move;

	private DinoSelect dinoSelection;
	private Collider[] ragdollColliders;
	private Collider[] playColliders;
	private float[,] playJointLimitStats;
	private CharacterJoint[] playJoints;
	private float tolerance = 0.1F;
	private float restored = 0.0F;
	private float recovery = 0.0F;
	private Vector3 startPos;
	private Vector3 stopPos;

	private Quaternion[] startPose;
	private Quaternion[] stopPose;

	private delegate void RagdollUpdate();
	RagdollUpdate ragdollUpdate;
	void OnEnable()
	{
		move = GetComponent<MotionControl>();
		startPose = new Quaternion[ragdollBones.Length];
		stopPose = new Quaternion[ragdollBones.Length];
		ragdollColliders = ragdoll.GetComponentsInChildren<Collider> ();
		playJoints = ragdoll.GetComponentsInChildren<CharacterJoint> ();
		playColliders = this.GetComponents<Collider> ();
		playJointLimitStats = new float[playJoints.Length, 4];
		int i = 0;
		foreach (CharacterJoint joint in playJoints)
		{
			playJointLimitStats[i,0] = joint.highTwistLimit.limit;
			playJointLimitStats[i,1] = joint.lowTwistLimit.limit;
			playJointLimitStats[i,2] = joint.swing1Limit.limit;
			playJointLimitStats[i,3] = joint.swing2Limit.limit;
			i++;
		}
		ResetRacer ();
	}

	void Update()
	{
		ragdollUpdate ();
	}

	public void GoRagdoll() {
		if(true) {
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
	//		ragdollBones[0].rigidbody.velocity += Vector3.up * rigidbody.velocity.magnitude;
	//		ragdollBones[9].rigidbody.velocity += Vector3.down * rigidbody.velocity.magnitude;
			foreach(Collider collider in ragdollColliders)
				collider.enabled = true;
			dinoAnimator.enabled = false;
		}
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

	private IEnumerator timedRagdoll (float time, float percent)
	{
		int i = 0;
		startPos = ragdoll.transform.position;
		foreach (Rigidbody bone in ragdollBones)
		{
			startPose[i] = bone.rotation;
			i++;
		}
		// Engage Ragdoll
		GoRagdollPartial(percent);
		// Wait for time
		yield return new WaitForSeconds (time);
		// Restore position and Disable Ragdoll
		i = 0;
		stopPos = ragdoll.transform.position;
		foreach (Rigidbody bone in ragdollBones)
		{
			stopPose[i] = bone.rotation;
			i++;
		}
		RestoreRagdoll ();
		ragdollUpdate = RestoreRacer;
	}

	public void TimedRagdoll (float time, float percent)
	{
		recovery = time;
		StartCoroutine (timedRagdoll (time, percent));
	}

	private void RestoreRagdoll ()
	{
		int i = 0;
		SoftJointLimit oldLimit = new SoftJointLimit();
		foreach (CharacterJoint joint in playJoints) 
		{
			oldLimit.limit = playJointLimitStats [i, 0];
			joint.highTwistLimit = oldLimit;

			oldLimit.limit = playJointLimitStats [i, 1];
			joint.lowTwistLimit = oldLimit;

			oldLimit.limit = playJointLimitStats [i, 2];
			joint.swing1Limit = oldLimit;

			oldLimit.limit = playJointLimitStats [i, 3];
			joint.swing2Limit = oldLimit;
			i++;
		}
	}

	private void RestoreRacer ()
	{
		int i = 0;
		foreach (Rigidbody bone in ragdollBones)
		{
			bone.transform.rotation = Quaternion.Slerp(stopPose[i], startPose[i], restored);
			i++;
		}
		restored += Time.deltaTime * (1 / recovery);
		if (restored >= 1.0F)
		{
			restored = 0.0F;
			Rigidbody shell = this.GetComponent<Rigidbody>();
			shell.transform.position = ragdoll.transform.position;
			ragdollUpdate = ResetRacer;
		}
	}

	// Added by Sam
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
		ragdollUpdate -= ResetRacer; 
	}

	void CopyTransforms(Transform src, Transform dst) {
		dst.position = src.position;
		dst.rotation = src.rotation;
		dst.gameObject.SetActive(src.gameObject.activeSelf);
		
		foreach(Transform child in dst) {
			
			// match the transform with the same name
			var curSrc = src.Find(child.name);
			
			if (curSrc != null) 
				CopyTransforms(curSrc, child);
		}
	}
}
