//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class PickUpManagerClass : MonoBehaviour 
{

	private PlayerPickUpClass player;

	[SerializeField]
	private int runTime = 5;

	[SerializeField]
	private int turboDuration = 3;

	public int ForcefieldTime { get{ return runTime; } set{ runTime = value; } }

	private int TurboDuration { get{ return turboDuration; } }

	void OnEnable() 
	{
		PickUpClass.onHit += this.PickUpHit;
		PlayerPickUpClass.use += this.UsePickUp;
	}
	
	void OnDisable() 
	{
		PickUpClass.onHit -= this.PickUpHit;
		PlayerPickUpClass.use -= this.UsePickUp;
	}

	public void PickUpHit(string type, Transform other)
	{
		player = other.GetComponent<PlayerPickUpClass>();
		if(player.PickUpQueue.Length < 1)
		{
			switch(type)
			{
			case "Turbo":
				player.PickUpQueue = new string[1];
				player.PickUpQueue[0] = "Turbo";
				break;
			case "Forcefield":
				player.PickUpQueue = new string[1];
				player.PickUpQueue[0] = "Forcefield";
				break;
			default:
				break;
			}
		}
	}

	public void UsePickUp(string type, Transform other)
	{
		player = other.GetComponent<PlayerPickUpClass>();
		switch(type)
		{
		case "Turbo":
			player.UseTurbo(TurboDuration);
			break;
		case "Forcefield":
			player.UseForcefield(ForcefieldTime);
			break;
		default:
			break;
		}
	}

	void Update () 
	{
	
	}
}
