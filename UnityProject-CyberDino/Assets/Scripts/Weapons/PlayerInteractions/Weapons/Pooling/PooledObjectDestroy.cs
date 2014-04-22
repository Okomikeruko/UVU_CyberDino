//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class PooledObjectDestroy : MonoBehaviour 
{

	
	void OnEnable() 
	{
		StartCoroutine(Destroy ());
	}
	
	void OnDisable() 
	{
		StopCoroutine("Destroy");
	}


	IEnumerator Destroy()
	{
		yield return new WaitForSeconds(2.0f);
		gameObject.SetActive(false);
		yield return null;
	}
}
