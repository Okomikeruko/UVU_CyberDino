using UnityEngine;
using System.Collections;

public class LaserClass : WeaponClass
{
	#region Fields
	private LineRenderer line; // The line renderer for the lazer.
	[SerializeField]
	private float distance; // The farthest distance the lazer will reach.
	#endregion Fields

	#region Properties
	public float Distance
	{
		get
		{
			if(distance <= 0)
			{
				distance = 1;
			}
			return distance;
		}
	}
	public LineRenderer Line
	{
		get
		{
			return line;
		}
		set
		{
			line = value;
		}
	}
	#endregion Properties
	
	public void LaserStart () 
	{
		Line = gameObject.GetComponent<LineRenderer> () ;
		Line.enabled = false;
	}

	public void FireLaser ()
	{

		Line.enabled = true;

//		Line.renderer.material.mainTextureOffset = new Vector2(0, Time.time);
		
		gameObject.GetComponent<LineRenderer> () ;
		
			
			Ray ray = new Ray(transform.position, transform.forward);
			RaycastHit hit;
			
			Line.SetPosition (0, ray.origin);
			
		if(Physics.Raycast (ray, out hit, Distance))
		{
				Line.SetPosition (1, hit.point);
		}
		if(hit.rigidbody)
		{
		 	hit.rigidbody.AddForceAtPosition (transform.forward * 5, hit.point);

			if(hit.transform.gameObject.tag == "Racer")
			{
				RacerHealthClass racer = hit.transform.gameObject.GetComponent<RacerHealthClass>();
				racer.Health -= DealDamage(racer.Armor);
				Debug.Log("Hit racer!");
			}

		}
		else
				Line.SetPosition (1, ray.GetPoint(distance));
		}
	
}
