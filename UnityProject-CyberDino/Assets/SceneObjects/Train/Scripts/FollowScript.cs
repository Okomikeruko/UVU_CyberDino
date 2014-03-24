// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/15/2013
using UnityEngine;
using System.Collections;

public class FollowScript : MonoBehaviour 
{
	//what this object should follow
	public Transform target;
	
	public int moveSpeed;
	
	public int rotateSpeed;
	
	private Vector3 distance;
	
	private Vector3 boundary;
	
	private Vector3 dir;

	private bool readyScript = false;
	
	// Use this for initialization
	void Start () 
	{	
		//set the distance that it should stop trying to follow
		boundary = new Vector3(15, 5, 15);


		//if the target isn't null
		if(target != null)
		{
			readyScript = true;
		}
		else
		{
			Debug.Log(this.gameObject.name + " has no target!");
		}
	}
	
	// Update is called once per frame
	void LateUpdate () 
	{
		//if the script is ready
		if(readyScript == true)
		{
			//get the direction to look at
			dir = target.position - transform.position;
			//dir = dir / dir.magnitude;
		
			if(dir != new Vector3(0,0,0))
			{
				//move to look at the rotation
				transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.LookRotation(dir, new Vector3(0, 1, 0)), rotateSpeed * Time.deltaTime);
			}

			//get the distance
			distance = transform.position - target.position;
		
			//if this object is outside of the boundary then follow the target
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
		}
	}
}