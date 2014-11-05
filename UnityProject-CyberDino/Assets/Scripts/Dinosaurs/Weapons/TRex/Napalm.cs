using UnityEngine;
using System.Collections;

public class Napalm : Bomb {

	public override void Fire ()
	{
        Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/Napalm"), 
							this.transform.position, Quaternion.LookRotation(-transform.forward), 
		                    int.Parse(Network.player.ToString()));
    }
}
