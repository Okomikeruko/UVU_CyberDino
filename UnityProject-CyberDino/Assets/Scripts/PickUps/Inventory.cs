using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public enum PickUpTypes { Weapon, Health, Turbo };

public class Inventory : MonoBehaviour {
	
	private List<PickUpTypes> PickUps = new List<PickUpTypes>();

	private HUDScript myHud;

	void Start() {
		var HUD = GameObject.Find ("Hud Camera");
		myHud = HUD.GetComponent<HUDScript>();
	}

	public void AddPickUp(PickUpTypes type)
	{
		if(networkView.isMine)
		{
			int pickupLimit = (type == PickUpTypes.Weapon) ? 2 : 1;

			if(Count(type) < pickupLimit)
			{ 
				PickUps.Add(type);

				if(tag == "Dino" && networkView.isMine)
					myHud.UpdateItems(this);
			}
		}
	}

	public bool UsePickUp(PickUpTypes type, int count = 1)
	{
		int countRemoved = 0;
		for(int i = 0; i < count; i++)
		{
			var result = PickUps.Remove(type);
			if(result)
				countRemoved++;
		}

		if(countRemoved == count)
		{
			if(type == PickUpTypes.Health)
			{
				OnHealthPickupUse();
			}

			if(type == PickUpTypes.Turbo)
			{
				OnTurboPickupUse();
			}
			
			if(tag == "Dino" && networkView.isMine)
				myHud.UpdateItems(this);
			return true;
		}

		for(int i = 0; i < countRemoved; i++)
		{
			PickUps.Add(type);
		}
		
		if(tag == "Dino" && networkView.isMine)
			myHud.UpdateItems(this);
		return false;
	}



	public void DropOne() {
		networkView.RPC ("DropOnePickup", RPCMode.All);
	}
	[RPC]
	void DropOnePickup()
	{
		if(PickUps.Count != 0 && networkView.isMine)
		{
			Quaternion target = Quaternion.LookRotation(-transform.forward);
			int pickup = Random.Range(0, PickUps.Count);
			
			GameObject dropItemClone = (GameObject)Network.Instantiate(Resources.Load("DropItemPrefab"), transform.position, target, 0);
			dropItemClone.GetComponent<DropItem>().setType(PickUps[pickup]);
			PickUps.RemoveAt(pickup);
			
			if(tag == "Dino" && networkView.isMine)
				myHud.UpdateItems(this);
		}
	}

	public void DropAll() {
		networkView.RPC ("DropAllPickups", RPCMode.All);
	}
	[RPC]
	void DropAllPickups()
	{
		if(PickUps.Count != 0 && networkView.isMine)
		{
			Quaternion target = Quaternion.LookRotation(-transform.forward);
			Quaternion adjust = Quaternion.AngleAxis(-15.0f, transform.up);
			Quaternion increment = Quaternion.AngleAxis(30.0f, transform.up);
			for(int i = 0; i < PickUps.Count; i++)
				target *= adjust;

			foreach (PickUpTypes pickUp in PickUps) 
			{
				GameObject dropItemClone = (GameObject)Network.Instantiate(Resources.Load("DropItemPrefab"), transform.position, target, 0);
				dropItemClone.GetComponent<DropItem>().setType(pickUp);

				target *= increment;
			}
			PickUps.Clear();

			if(tag == "Dino" && networkView.isMine)
				myHud.UpdateItems(this);
		}
	}

	public int Count(PickUpTypes type)
	{
		int count = 0;
		foreach(var pickup in PickUps)
		{
			if(type == pickup)
				count++;
		}
		return count;
	}

	private void OnHealthPickupUse()
	{
		var health = GetComponent<Health>();
		health.Heal(25.0f);
	}

	private void OnTurboPickupUse()
	{
		var move = GetComponent<MotionControl>();
		move.TopSpeedMod(1.5f, 5.0f);

		var statFX = GetComponent<DinoStatusEffects> ();
		statFX.ApplyEffect (StatusEffectType.Sprint, 5.0f);
	}

}
