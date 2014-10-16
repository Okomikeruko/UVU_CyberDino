using UnityEngine;
using System.Collections;

public class dusttrail : MonoBehaviour {

	private NetworkGameHandler networkHandler;
	private int playerID;

	void Start ()
	{
		playerID = int.Parse(Network.player.ToString());
	}

	void step(string foot)
	{
		Network.Instantiate ((GameObject)Resources.Load ("dustTrail"), this.transform.position, Quaternion.LookRotation (this.transform.forward), playerID);
	}

}