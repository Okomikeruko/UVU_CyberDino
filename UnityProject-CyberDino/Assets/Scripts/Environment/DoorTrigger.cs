using UnityEngine;
using System.Collections;

public class DoorTrigger : MonoBehaviour {

	private GameObject door;
	private bool doorOpen = false;

	private Vector3 openDoor;
	private Vector3 closedDoor;

	private float countdown = 0;
	private float time;
	private float distance;

	// Use this for initialization
	void Start () {
		door = GameObject.FindGameObjectWithTag("Door");
		openDoor = new Vector3 (1063, 27, 165);
		closedDoor = new Vector3 (1063, 27, 125);
		distance = Vector3.Distance (openDoor, closedDoor);
		Reset ();
	}
	
	// Update is called once per frame
	void Update () {
		if (doorOpen == true) {
			//Debug.Log ("TRUE");
			float distCovered = (Time.time - time) * 20;
			float partJourney = distCovered / distance;
			door.transform.position = Vector3.Lerp (door.transform.position, openDoor, partJourney);
		}
		else if (doorOpen == false) {
			Debug.Log ("False");
			float distCovered = (Time.time - time) * 1;
			float partJourney = distCovered / distance;
			door.transform.position = Vector3.Lerp (door.transform.position, closedDoor, partJourney);
			Debug.Log ("Here");
		}

		if (countdown <= 0) {
			Reset ();
		} 
		else if (countdown > 0) {
			countdown -= Time.deltaTime;
		}
	
	}

	void OnTriggerEnter (Collider other){
		if (other.gameObject.tag == "Dino" || other.gameObject.tag == "Ai") {
			Debug.Log (other.gameObject.tag);
			Activate ();
		}
	}

	void Activate () {
		Debug.Log ("Activate");
		countdown = 20.0f;
		time = Time.time;
		doorOpen = false;
		//Move door into the way.
	}

	void Reset () {
		time = Time.time;
		doorOpen = true;
		//Move door back to start position.
	}
}
