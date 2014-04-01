using UnityEngine;
using System.Collections;

public class RagdollAddForceClass : MonoBehaviour {

	//public MotionControl move;
	
	// Update is called once per frame
	void FixedUpdate() {
		this.rigidbody.AddForce(Vector3.forward * 2.5f , ForceMode.Impulse);
		//Physics.IgnoreCollision();
	}
}
