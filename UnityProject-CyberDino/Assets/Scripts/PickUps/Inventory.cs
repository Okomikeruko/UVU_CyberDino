using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public enum PickUpTypes { Weapon, Health, Turbo };

public class Inventory : MonoBehaviour {

	GameObject HUD;
	HUDScript myHud;

	void Start(){
		HUD = GameObject.Find ("Hud Camera");
		myHud = HUD.GetComponent<HUDScript>();
	}
	[SerializeField]
	private int MaximumPickupCount = 3;

	private List<PickUpTypes> PickUps = new List<PickUpTypes>();

	//using these variables to set rotation of object when it is dropped
	public float newX = 10;
	public float newY = 10;
	public float newZ = 0;

	public void AddPickUp(PickUpTypes type)
	{
		if(PickUps.Count < MaximumPickupCount)
		{ 
			PickUps.Add(type);
			if(tag == "Dino" && networkView.isMine)
				myHud.UpdateItems(PickUps);
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
			
			if(tag == "Dino" && networkView.isMine)
				myHud.UpdateItems(PickUps);
			return true;
		}

		for(int i = 0; i < countRemoved; i++)
		{

			PickUps.Add(type);
		}
		
		if(tag == "Dino" && networkView.isMine)
			myHud.UpdateItems(PickUps);
		return false;
	}

	//Drops all items
	public void dropAll(){
		Vector3 newPostion = transform.position;
		newPostion.x = transform.position.x + newX;
		newPostion.y = transform.position.y + newY;
		newPostion.z = transform.position.z + newZ;

		Quaternion target = transform.rotation;

		target.x = 0;
		target.y = 0;
		target.z = 0;

		foreach (PickUpTypes pickUp in PickUps) 
		{
			GameObject dropItemClone = (GameObject)Network.Instantiate(Resources.Load("DropItemPrefab"),newPostion,target, 1);
			newPostion.x += 10;
			newPostion.z += 7;
			dropItemClone.GetComponent<DropItem>().setType(pickUp);
		}
		PickUps.Clear();
		if(tag == "Dino" && networkView.isMine)
			myHud.UpdateItems(PickUps);
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
