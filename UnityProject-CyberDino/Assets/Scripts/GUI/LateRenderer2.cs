using UnityEngine;
using System.Collections;

public class LateRenderer2 : MonoBehaviour {

	void Start () 
	{
		Renderer[] renders = GetComponents<Renderer>();
		
		foreach(Renderer rendr in renders)
		{
			rendr.material.renderQueue = 2001;
		}
	}
}
