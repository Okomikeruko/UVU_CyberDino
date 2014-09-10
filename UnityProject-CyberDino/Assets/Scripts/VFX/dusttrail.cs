using UnityEngine;
using System.Collections;

public class dusttrail : MonoBehaviour {

	void step(string foot)
	{
		GameObject newSmoke = (GameObject)Instantiate ((GameObject)Resources.Load ("dustTrail"), this.transform.position, Quaternion.LookRotation (this.transform.forward));
	}

}