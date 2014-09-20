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

	void OnEnable()
	{
		move = GetComponent<MotionControl>();
		ragdollColliders = ragdoll.GetComponentsInChildren<Collider> ();
		playColliders = this.GetComponents<Collider> ();
		ResetRacer ();
	}

	public void GoRagdoll() {
		if(true) {
			// Modified by Sam
			foreach(Collider collider in playColliders)
				collider.enabled = false;
			foreach(Rigidbody ragdoll in ragdollBones)
			{
				ragdoll.isKinematic = false;
				ragdoll.rigidbody.velocity = rigidbody.velocity;
			}
			ragdollBones[0].rigidbody.velocity += Vector3.up * rigidbody.velocity.magnitude;
			ragdollBones[9].rigidbody.velocity += Vector3.down * rigidbody.velocity.magnitude;
			foreach(Collider collider in ragdollColliders)
				collider.enabled = true;
			dinoAnimator.enabled = false;
			this.rigidbody.isKinematic = true;

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
