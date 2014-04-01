//Samantha Spray © 2014

using UnityEngine;
using System.Collections;
/*
This camera smoothes out rotation around the y-axis and height.
Horizontal Distance to the target is always fixed.

There are many different ways to smooth the rotation but doing it this way gives you a lot of control over how the camera behaves.

For every of those smoothed values we calculate the wanted value and the current value.
Then we smooth it using the Lerp function.
Then we apply the smoothed values to the transform's position.
*/

public class CameraSmoothFollow : MonoBehaviour {

	// The target we are following
	public Transform target;
	// The distance in the x-z plane to the target
	public float distance = 10.0f;
	// the height we want the camera to be above the target
	public float height = 5.0f;
	// How much we 
	public float heightDamping = 2.0f;
	public float rotationDamping = 3.0f;
	public bool isReverse = false;
	public int reverseAngle = 180;

		
	void LateUpdate () {
		// Early out if we don't have a target
		if (!target)
			return;
		
		float wantedRotationAngle;
		// Calculate the current rotation angles
		if(isReverse)
		{
			wantedRotationAngle = target.eulerAngles.y + reverseAngle;
		}
		else
		{
			wantedRotationAngle = target.eulerAngles.y;
		}
		float wantedHeight = target.position.y + height;
		
		float currentRotationAngle = transform.eulerAngles.y;
//		float currentHeight = transform.position.y;
//		Vector3 currentHeight = new Vector3(0,0,0);
//		currentHeight.y = transform.position.y;
//		Vector3 currentHeight = new Vector3(transform.position.x, transform.position.y, transform.position.z);

		Vector3 currentHeight = transform.localPosition;

		// Damp the rotation around the y-axis
		currentRotationAngle = Mathf.LerpAngle (currentRotationAngle, wantedRotationAngle, rotationDamping * Time.deltaTime);
		
		// Damp the height
		currentHeight.y = Mathf.Lerp (currentHeight.y, wantedHeight, heightDamping * Time.deltaTime);
		
		// Convert the angle into a rotation
		Quaternion currentRotation = Quaternion.Euler (0, currentRotationAngle, 0);
		
		// Set the position of the camera on the x-z plane to:
		// distance meters behind the target
		transform.position = target.position;
		transform.position -= currentRotation * Vector3.forward * distance;
		
		// Set the height of the camera
		transform.position = currentHeight;
		
		// Always look at the target
		transform.LookAt (target);
	}
}
