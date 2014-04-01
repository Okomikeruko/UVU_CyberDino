using UnityEngine;
using System.Collections;

public class DinoRagdoll : MonoBehaviour {

	public GameObject ragdoll;

	//Added by Sam
	public GameObject newRagdoll;
	public GameObject[] Ragdolls;

	private MotionControl move;

	private DinoSelect dinoSelection;

	void OnEnable()
	{

		dinoSelection = GetComponent<DinoSelect>();
		move = GetComponent<MotionControl>();

		switch(dinoSelection.dinosaurs[dinoSelection.Index].name)
		{
		case "Diloph":
			ragdoll = Ragdolls[0];
			break;
		case "Hesp":
			ragdoll = Ragdolls[1];
			break;
		case "Raptor":
			ragdoll = Ragdolls[2];
			break;
		case "TRex":
			ragdoll = Ragdolls[3];
			break;
		case "Troodon":
			ragdoll = Ragdolls[4];
			break;
		default:
			ragdoll = new GameObject();
			break;
		}
	}

	public void GoRagdoll() {
		if(true) {

			// Modified by Sam
			move.SetRunning(false);
			rigidbody.constraints = RigidbodyConstraints.FreezeAll;
//			transform.collider.enabled = false;
			SkinnedMeshRenderer theMesh = transform.gameObject.GetComponentInChildren<SkinnedMeshRenderer>();
			theMesh.enabled = false;

			// Instantiate ragdoll
			newRagdoll = Instantiate(ragdoll, transform.position, transform.rotation) as GameObject;
			newRagdoll.layer = gameObject.layer;
			
			// Copy bone transforms to ragdoll
			CopyTransforms(transform, newRagdoll.transform);

		}
	}

	// Added by Sam
	public void ResetRacer()
	{
		rigidbody.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezeRotation;
//		transform.collider.enabled = true;
		SkinnedMeshRenderer theMesh = transform.gameObject.GetComponentInChildren<SkinnedMeshRenderer>();
		theMesh.enabled = true;
		ColorLerpClass theLerp = transform.gameObject.GetComponent<ColorLerpClass>();
		theLerp.lerping = false;
		move.SetRunning(true);
		Destroy(newRagdoll);
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
