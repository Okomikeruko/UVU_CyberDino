using UnityEngine;
using System.Collections;

public class Napalm : Bomb {

    private NetworkGameHandler networkHandler;
    private int playerID;
    
    // Use this for initialization
    void Start()
    {
        //var playerInfo = networkHandler.GetMyInfo();
        playerID = int.Parse(Network.player.ToString());
    }

	public override void Fire ()
	{
		Debug.Log ("Napalm!");
        GameObject Napalm = (GameObject)Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/Napalm"), 
		                     this.transform.position, Quaternion.LookRotation (this.transform.forward), playerID);
        // PlayFX()
        
    }
    
    /*void PlayFX ()
	{
		
	}*/
}
