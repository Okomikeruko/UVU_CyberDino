using UnityEngine;
using System.Collections;

public class AIStraightTrigger : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Ai" || other.tag == "Dino") {
			AIControl aiControl = other.GetComponent<AIControl>();
			aiControl.EnterStraight();
		}
	}

	void OnTriggerExit(Collider other){
		if (other.tag == "Ai" || other.tag == "Dino") {
			AIControl aiControl = other.GetComponent<AIControl>();
			aiControl.ExitStraight();
		}
	}
}
