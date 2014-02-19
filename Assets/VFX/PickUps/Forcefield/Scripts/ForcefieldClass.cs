// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class ForcefieldClass : MonoBehaviour {

	#region Fields
	private GameObject theGround;
	#endregion Fields

	#region Properties
	public GameObject TheGround
	{
		get
		{
			if(theGround == null)
			{
				theGround = GameObject.FindGameObjectWithTag("Track");
				if(theGround == null)
				{
					theGround = new GameObject();
					return theGround;
				}
				else
				{
					return theGround;
				}

			}
			else
			{
				return theGround;
			}
		}
		set
		{

		}
	}	
	#endregion Properties

	void Start()
	{
		transform.collider.enabled = false;
		transform.renderer.enabled = false;
		theGround = GameObject.FindGameObjectWithTag("Track");
	}

	void Update()
	{
		if(transform.collider.enabled == true)
		{
			Physics.IgnoreCollision(TheGround.transform.collider, collider);
		}

	}

	
}
