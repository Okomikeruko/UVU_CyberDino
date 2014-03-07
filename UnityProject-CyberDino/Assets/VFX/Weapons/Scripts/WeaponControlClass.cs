// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class WeaponControlClass : MonoBehaviour {

	[SerializeField]
	private MissileLauncherClass missileLauncher;
	[SerializeField]
	private LaserClass laser;
	[SerializeField]
	private OldMachineGun oldMachineGun;

	[SerializeField]
	private List<GameObject> weapons;
	[SerializeField]
	private GameObject currentWeapon;
	private int currentWeaponIndex;

	public MissileLauncherClass MissileLauncher
	{
		get
		{
			return missileLauncher;
		}
		set
		{
			missileLauncher = value;
		}
	}
	public LaserClass Laser
	{
		get
		{
			return laser;
		}
		set
		{
			laser = value;
		}
	}
	public OldMachineGun OldMachineGun
	{
		get
		{
			return oldMachineGun;
		}
		set
		{
			oldMachineGun = value;
		}
	}
	private List<GameObject> Weapons
	{
		get
		{
			if(weapons == null)
			{
				weapons = new List<GameObject>();
			}
			return weapons;
		}
		set
		{

		}
	}
	public GameObject CurrentWeapon
	{
		get
		{
			if(currentWeapon == null)
			{
				currentWeapon = Weapons[0];
			}
			return currentWeapon;
		}
		set
		{
			currentWeapon = value;
		}
	}
	private int CurrentWeaponIndex
	{
		get
		{
			return currentWeaponIndex;
		}
		set
		{
			currentWeaponIndex = value;
		}
	}

	// Use this for initialization
	void OnEnable () {
		Weapons = new List<GameObject>();

		CurrentWeapon = Weapons[0];
		CurrentWeaponIndex = 0;

		OldMachineGun = GetComponentInChildren<OldMachineGun>();
		MissileLauncher = GetComponentInChildren<MissileLauncherClass>();
		Laser = GetComponentInChildren<LaserClass>();

		OldMachineGun.RWStart();
		MissileLauncher.RWStart();
		Laser.LaserStart();
	}

	// Update is called once per frame
	public void Switch () {
		CurrentWeaponIndex = (CurrentWeaponIndex + 1) % Weapons.Count;
		CurrentWeapon = Weapons[CurrentWeaponIndex];
	}
}
