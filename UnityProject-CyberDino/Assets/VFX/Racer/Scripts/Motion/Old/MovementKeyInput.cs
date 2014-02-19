using UnityEngine;
using System.Collections;

public class MovementKeyInput : MonoBehaviour {
	
	//Private Variables that recieve motion control data
	private float x; // Receives forward/reverse input from -1 to 1
	private float y; // Recieves left/right input from -1 to 1
	
	//Private variables that control the script
	private Movement car; // Controls the vehicle motion script;
	
	// Use this for initialization
	void Start () {
		car = this.gameObject.GetComponent<Movement>(); // set the vehicle motion script;
	}
	
	// Update is called once per frame
	void Update () {
	
		// Get Keybord Input for move and turn
		x = Input.GetAxis ("Vertical");
		y = Input.GetAxis ("Horizontal");
		
		// set move and turn from input
		car.x = x;
		car.y = y;
		
	}
}
