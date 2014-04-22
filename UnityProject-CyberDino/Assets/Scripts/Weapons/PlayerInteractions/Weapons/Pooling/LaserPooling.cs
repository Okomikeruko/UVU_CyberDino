//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class LaserPooling : ObjectPooling
{

	public static LaserPooling current;
	
	void Awake()
	{
		current = this;
	}
}
