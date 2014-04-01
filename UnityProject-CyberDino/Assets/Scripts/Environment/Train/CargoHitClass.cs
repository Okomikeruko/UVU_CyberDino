using UnityEngine;
using System.Collections;

public class CargoHitClass : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void OnCollisionEnter(Collision hit)
	{
		if(hit.transform.tag == "TrainCargo")
		{
			Destroy(hit.gameObject);
		}
	}
}
