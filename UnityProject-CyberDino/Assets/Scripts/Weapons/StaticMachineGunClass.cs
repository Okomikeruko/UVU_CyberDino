using UnityEngine;
using System.Collections;
using System.Collections.Generic;


public class StaticMachineGunClass : MonoBehaviour {

	private static List<Transform> bullets = new List<Transform>();
	public static List<Transform> Bullets
	{
		get
		{
			if(bullets == null)
			{
				bullets = new List<Transform>();
			}
			return bullets;
		}
		set
		{
			bullets = value;
		}
	}
	
	public static void AddBullet(ProjectileClass bullet)
	{
		if(!bullets.Contains(bullet.transform))
		{
			bullets.Add(bullet.transform);
			Debug.Log(bullet.transform);
		}
	}
}
