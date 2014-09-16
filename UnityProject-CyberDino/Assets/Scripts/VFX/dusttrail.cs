using UnityEngine;
using System.Collections;

public class dusttrail : MonoBehaviour {

	public GameObject networkHandlerObject;
	private NetworkGameHandler networkHandler;
	private int playerID;

	void Start ()
	{
		var playerInfo = networkHandler.GetMyInfo();
		playerID = int.Parse(Network.player.ToString());
	}

	void step(string foot)
	{
		GameObject newSmoke = (GameObject)Network.Instantiate ((GameObject)Resources.Load ("dustTrail"), this.transform.position, Quaternion.LookRotation (this.transform.forward), playerID);
	}

}