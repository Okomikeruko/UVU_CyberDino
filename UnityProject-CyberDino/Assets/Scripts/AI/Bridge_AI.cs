using UnityEngine;
using System.Collections;

public class Bridge_AI : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Ai"){
			AIControl aiControl = other.GetComponent<AIControl>();
			aiControl.EnterBridge();
		}
	}

	void OnTriggerExit(Collider other){
		if (other.tag == "Ai"){
			AIControl aiControl = other.GetComponent<AIControl>();
			aiControl.ExitBridge();
		}
	}
}
