using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public enum PickUpTypes { Weapon, Health, Turbo };

public class Inventory : MonoBehaviour {

	[SerializeField]
	private int MaximumPickupCount = 3;

	private List<PickUpTypes> PickUps = new List<PickUpTypes>();

	public void AddPickUp(PickUpTypes type)
	{
		if(PickUps.Count < MaximumPickupCount)
		{
			PickUps.Add(type);
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
				var health = GetComponent<Health>();
				health.Heal(25.0f);
			}

			if(type == PickUpTypes.Turbo)
			{
				var move = GetComponent<MotionControl>();
				move.TopSpeedMod(1.5f, 5.0f);
			}

			return true;
		}

		for(int i = 0; i < countRemoved; i++)
		{
			PickUps.Add(type);
		}
		return false;
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

}
