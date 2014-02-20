using UnityEngine;
using System.Collections;

public class CartBlowUp : MonoBehaviour {

	// Use this for initialization
	void Awake () 
	{
		animation.Play();
		
		StartCoroutine(WaitThenDoThings(animation.clip.length));
		
		Debug.Log("beeeeeeeeeeeeeeeeeepo");
	}
	
	IEnumerator WaitThenDoThings(float time)
	{
		yield return new WaitForSeconds(time);
		
		gameObject.SetActive(false);
	}
}
