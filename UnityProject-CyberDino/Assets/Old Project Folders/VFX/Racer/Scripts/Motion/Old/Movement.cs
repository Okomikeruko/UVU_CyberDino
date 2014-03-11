using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
	
	//Class Variables
	//Public Variables that vary based on Dino and Upgrades.
	public float maxspeed = 60.0F; // The maximum speed of the Vehicle's forward momentum
	public float acceleration = 7.0F; // The Vehicle's rate of acceleration
	public float maxspeedreverse = -15.0F; // The maximum speed of the Vehicle's reverse momentum
	
	//Public Variables that control motion
	public float x; // Receives forward/reverse input from -1 to 1
	public float y; // Recieves left/right input from -1 to 1
	
	// Functional Private Variables
	// Motion Variables
	private float n; // Inertia variable. = move / maxspeed / 2; 0 to 2
	private float inertia; // move multiplier. = n^2 * 2n; 0.1 to 1 to 0.1
	private float move = 0.0F; // controls forward/reverse propultion, set by x, accelleration, & innertia
	private float turn = 0.0F; // controls left/right steering, set by y
	
	// Tubro Variables
//	private float oldMaxSpeed; // contains maxspeed data for reinitializing

	
	// Use this for initialization
	void Start () {
		// Initialize Variables
	}
	
	// Update is called once per frame
	void Update () {
		Motion();
	}
	
	public void Motion(){
		// Set Inertia
		n = Mathf.Abs(move / (maxspeed / 2)); // Set n from move
		inertia = -(Mathf.Pow (n, 2)) + (2 * n); // Set inertia from n
		if (inertia < 0.1F) { inertia = 0.1F; } // Ensure inertia is no less than 0.1
		
		// Modify move controrler between maxspeed forward and reverse 
		if (move <= maxspeed && move >= maxspeedreverse)
		{
			move += x * acceleration * inertia;
		}		
		
		
		// Drift to a stop or reduce speed by inertia
		if (move != 0 && x == 0 || move > maxspeed)
		{
			if (move > 0.1F)
			{
				move -= inertia;
			}
			else if (move < -0.1F)
			{
				move += inertia;
			}
			else
			{
				move = 0;
			}
		}
				
		// set turn from input
		turn = y;
		
		// Actually move the Vehicle
		this.transform.Translate(new Vector3(-move,0,0) * Time.deltaTime); // Move forward/reverse
		this.transform.Rotate (0,turn,0); // Turn left/right
		
		
	}
	
	
}
