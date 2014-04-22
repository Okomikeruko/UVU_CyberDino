//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class PickUpManager : MonoBehaviour 
{

	private PlayerPickUp player;
	private PickUp thePickUp;


	[SerializeField]
	private int runTime = 5;

	[SerializeField]
	private int turboDuration = 3;

	public int ForcefieldTime { get{ return runTime; } set{ runTime = value; } }

	private int TurboDuration { get{ return turboDuration; } }

	void OnEnable() 
	{
		RacerInteractionManager.hitSomething+= this.PickUpHit;
		PlayerPickUp.use += this.UsePickUp;
	}
	
	void OnDisable() 
	{
		RacerInteractionManager.hitSomething+= this.PickUpHit;
		PlayerPickUp.use -= this.UsePickUp;
	}

	public void PickUpHit(Transform racer, Transform other)
	{
		if(other.gameObject.tag == "PickUp")
		{
			player = racer.GetComponent<PlayerPickUp>();
			thePickUp = other.GetComponent<PickUp>();

			thePickUp.UseRefresh();

			if(player.PickUpQueue.Length < 1)
			{
				switch(thePickUp.MyType)
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
	}

	public void UsePickUp(string type, Transform other)
	{
		player = other.GetComponent<PlayerPickUp>();
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

}
