using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerPickUp : MonoBehaviour {

	GameObject Weapon = new GameObject();
	GameObject Health = new GameObject();
	GameObject Turbo = new GameObject();
	GameObject Bomb = new GameObject();

	private int weaponCountBomb;
	private int weaponCountTurbo;
	private int weaponCountMelee;
	private int currentWeapon;
	private const int MAX_WEAPON_COUNT = 3;//the maximum number of weapons a player can hold

	private List<GameObject> itemPickUps;
	
	//string constants identifiying weapon
	private const string WEAPON = "weapon";
	private const string BOMB = "bomb";
	private const string TURBO = "turbo";
	private const string HEALTH = "health";
	
	
	void Start()
	{
		itemPickUps = new List<GameObject>();
		currentWeapon = 0;
	}

	private void OnTriggerEnter(Collider other)
	{
		string theTag = other.gameObject.tag.ToString();
		getPickup(theTag);
	}


	//checks to see if collision is with a pick up item
	//if the item list is not full it will add an item in the list
	//if the player already has a weapon pickup then they are given a bomb
	public void getPickup(string item)
	{
		if (itemPickUps.Count <= MAX_WEAPON_COUNT)
		{
			switch (item)
			{
			case WEAPON:
				if(itemPickUps.Contains(Weapon)){
					itemPickUps.Remove(Weapon);
					itemPickUps.Add(Bomb);
				}
				else
					itemPickUps.Add(Weapon);
				break;
			case TURBO:
				itemPickUps.Add(Turbo);
				break;
			case HEALTH:
				itemPickUps.Add(Health);
				break;
			default:
				break;
			}
		}
	}

	//switches the current weapon
	//checks to see if the next item in the list is null
	//if not then switches to that weapon
	public int switchCurrentWeapon(){
		if(itemPickUps == null){
			// break;
		}
		else if(currentWeapon == 0){
			if(itemPickUps[1] != null)
				currentWeapon = 1;
			else if(itemPickUps[2]!= null)
				currentWeapon = 2;
//			else
//				break;
		}
		else if(currentWeapon == 1){
			if(itemPickUps[2] != null)
				currentWeapon = 2;
			else if (itemPickUps[0] != null)
				currentWeapon = 0;
			else
				currentWeapon = 1;
		}
		else{
			if(itemPickUps[0] != null)
				currentWeapon = 0;
			else if(itemPickUps[1] != null)
				currentWeapon = 1;
			else
				currentWeapon = 2;
		}
		return currentWeapon;
	}

	public GameObject getCurrentWeapon(){
		return itemPickUps[currentWeapon];
	}
}
