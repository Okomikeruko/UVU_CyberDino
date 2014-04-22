//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class FlakCannonPooling : ObjectPooling
{
	public static FlakCannonPooling current;

	void Awake()
	{
		current = this;
	}

}
