// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/15/2013
using UnityEngine;
using System.Collections;

public class FollowScript : MonoBehaviour 
{
	public Transform target;
	
	public int moveSpeed;
	
	public int rotateSpeed;
	
	private Vector3 distance;
	
	private Vector3 boundary;
	
	private Vector3 dir;
	
	// Use this for initialization
	void Start () 
	{	
		boundary = new Vector3(15, 5, 15);
	}
	
	// Update is called once per frame
	void LateUpdate () 
	{
		//transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion., rotateSpeed * Time.deltaTime);
		//transform.LookAt(target.position);
		//transform.rotation = Quaternion.LookRotation(target.position - transform.position, Vector3.up);
		//Vector3 newDir = Vector3.RotateTowards(transform.forward, target.position, rotateSpeed * Time.deltaTime, 0.0F);

		//transform.rotation = Quaternion.LookRotation(newDir);
		
		dir = target.position - transform.position;
		
		transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(dir), rotateSpeed * Time.deltaTime);

		//transform.LookAt(target.position);

		distance = transform.position - target.position;
		
		//if(distance.x > boundary.x || distance.z > boundary.z || distance.x < -boundary.x || distance.z < -boundary.z)
		if(distance.x > boundary.x || distance.x < -boundary.x)
		{
			transform.position = Vector3.MoveTowards(transform.position, target.position, moveSpeed*Time.deltaTime);
		}

		if(distance.z > boundary.z || distance.z < -boundary.z)
		{
			transform.position = Vector3.MoveTowards(transform.position, target.position, moveSpeed*Time.deltaTime);
		}
		
		if(distance.y > boundary.y || distance.y < -boundary.y)
		{
			transform.position = Vector3.MoveTowards(transform.position, target.position, moveSpeed*Time.deltaTime);
		}
		
		//Debug.Log("x " + distance.x);
		//Debug.Log("z " + distance.z);

	}
}


/* 
//rotate to look at the player
myTransform.rotation = Quaternion.Slerp(myTransform.rotation,
Quaternion.LookRotation(target.position - myTransform.position), rotationSpeed*Time.deltaTime);
 
//move towards the player
myTransform.position += myTransform.forward * moveSpeed * Time.deltaTime;
*/