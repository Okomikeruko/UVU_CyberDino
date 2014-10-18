using UnityEngine;
using System.Collections;

public class KillPlane : MonoBehaviour {

	
	void OnTriggerEnter (Collider other)
	{
		if(other.networkView != null && other.networkView.isMine)
		{
			if(other.tag == "Dino" || other.tag == "Ai")
			{
				Debug.Log("Hit the kill plane.");
				Health health = other.GetComponent<Health>();
				if(health != null)
					health.Damage(health.Current);
			}
		}
	}
}
