//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class AcidSpitPooling : ObjectPooling 
{
	public static AcidSpitPooling current;

	void Awake()
	{
		current = this;
	}

}
