using UnityEngine;
using System.Collections;

public class PlayerLaserClass : LaserClass {

	// Use this for initialization
	void Start () {
		LaserStart ();
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey(KeyCode.E))
		{
			FireLaser();
		}
		else
		{
			Line.enabled = false;
		}
	}
}
