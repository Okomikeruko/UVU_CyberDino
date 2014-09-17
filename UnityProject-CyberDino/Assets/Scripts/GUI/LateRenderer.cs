using UnityEngine;
using System.Collections;

public class LateRenderer : MonoBehaviour {

	// Use this for initialization
	void Start () 
	{
		Renderer[] renders = GetComponents<Renderer>();

		foreach(Renderer rendr in renders)
		{
			rendr.material.renderQueue = 2020;
		}
	}

}
