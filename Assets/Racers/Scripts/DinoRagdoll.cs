using UnityEngine;
using System.Collections;

public class DinoRagdoll : MonoBehaviour {

	public GameObject ragdoll;

	public void GoRagdoll() {
		if(true) {

			// Instantiate ragdoll
			 GameObject newRagdoll = Instantiate(ragdoll, transform.position, transform.rotation) as GameObject;
			
			// Copy bone transforms to ragdoll
			CopyTransforms(transform, newRagdoll.transform);
			
			Destroy(this.gameObject);
		}
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
