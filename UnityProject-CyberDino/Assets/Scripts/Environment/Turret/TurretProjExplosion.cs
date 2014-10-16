using UnityEngine;
using System.Collections;

public class TurretProjExplosion : MonoBehaviour {


	public float theWaitTime = 2.0f;

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
		yield return new WaitForSeconds(theWaitTime);
		gameObject.SetActive(false);
		yield return null;
	}

}
