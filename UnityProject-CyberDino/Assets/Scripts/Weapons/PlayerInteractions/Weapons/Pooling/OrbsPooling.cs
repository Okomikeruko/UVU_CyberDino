//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class OrbsPooling : ObjectPooling
{
	public static OrbsPooling current;

	void Awake()
	{
		current = this;
	}
}
