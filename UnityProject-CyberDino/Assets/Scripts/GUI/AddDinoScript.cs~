using UnityEngine;
using System.Collections;

public class AddDinoScript : MonoBehaviour {

	// Use this for initialization
	void Start () 
	{
		/*if(this.tag == "Dino")
		{
			int playerNum;

			int.TryParse(Network.player.ToString(), out playerNum);

			DinoTracking.AddDino(this.gameObject, playerNum);

		}
		else if(this.tag == "Ai" && Network.isServer == true)
			DinoTracking.AddDino(this.gameObject, -1);*/

		if(this.tag == "Dino" || this.tag == "Ai")
		{
			DinoTracking.AddDino(this.gameObject);
		}

	}
	

}
