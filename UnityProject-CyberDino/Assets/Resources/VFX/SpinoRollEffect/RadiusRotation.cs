using UnityEngine;
using System.Collections;

public class RadiusRotation : MonoBehaviour {
	
	void Start () 
	{
		rotationDirection *= rotationSpeed;
	}
	
	// Update is called once per frame
	void Update () 
	{
		transform.Rotate(rotationDirection);
	}
	
	void OnGUI()
	{
		rotationSpeed = GUI.HorizontalSlider(new Rect(25, 25, 100, 30), rotationSpeed, 0.0F, 10.0F);
	}
	
	
	public float rotationSpeed = 1.0f;
	public Vector3 rotationDirection;
}
//script created by Li Liu