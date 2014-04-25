//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;

public class WeaponDamageManager : MonoBehaviour 
{

	//Fields
	private float damage;

	[SerializeField]
	private float flameThrowerDamage = 50.0F;
	[SerializeField]
	private float flakCannonDamage = 125.0F;
	[SerializeField]
	private float hellfireDamage = 125.0F;
	[SerializeField]
	private float rollDamage = 125.0F;
	[SerializeField]
	private float laserBeamDamage = 1.0F;
	[SerializeField]
	private float empDamage = 125.0F;
	[SerializeField]
	private float sonicScreamDamage = 10.0F;
	[SerializeField]
	private float eggDropDamage = 125.0F;
	[SerializeField]
	private float eggMineDamage = 0.0F;
	[SerializeField]
	private float teleportSlamDamage = 125.0F;
	[SerializeField]
	private float acidSpitDamage = 12.5F;
	[SerializeField]
	private float smiteDamage = 125.0F;
	[SerializeField]
	private float orbsDamage = 34.0F;

	private WeaponStats weapon;
	private RacerHealth racer;

	//Properties
	public float Damage{get{return damage;}set{damage = value;}}
	public float FlameThrowerDamage{get{return flameThrowerDamage;}}
	public float FlakCannonDamage{get{return flakCannonDamage;}}
	public float HellfireDamage{get{return hellfireDamage;}}
	public float RollDamage{get{return rollDamage;}}
	public float LaserBeamDamage{get{return laserBeamDamage;}}
	public float EmpDamage{get{return empDamage;}}
	public float SonicScreamDamage{get{return sonicScreamDamage;}}
	public float EggDropDamage{get{return eggDropDamage;}}
	public float EggMineDamage{get{return eggMineDamage;}}
	public float TeleportSlamDamage{get{return teleportSlamDamage;}}
	public float AcidSpitDamage{get{return acidSpitDamage;}}
	public float SmiteDamage{get{return smiteDamage;}}
	public float OrbsDamage{get{return orbsDamage;}}
	WeaponStats Weapon{get{return weapon;}set{weapon = value;}}
	RacerHealth Racer{get{return racer;}set{racer = value;}}

	void OnEnable() 
	{
		RacerInteractionManager.hitSomething += PlayerHit;
	}
	
	void OnDisable() 
	{
		RacerInteractionManager.hitSomething -= PlayerHit;
	}


	public void PlayerHit(Transform player, Transform other)
	{
		if(other.gameObject.tag == "Weapon")
		{
			if(player != other.parent)
			{
				Weapon = other.gameObject.GetComponent<WeaponStats>();
				Racer = player.gameObject.GetComponent<RacerHealth>();
				switch(weapon.theName.ToString())
				{
				case "Flamethrower":
					Damage = FlameThrowerDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "FlakCannon":
					Damage = FlakCannonDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "Hellfire":
					Damage = HellfireDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "Roll":
					Damage = RollDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "LaserBeam":
					Damage = LaserBeamDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "EMP":
					Damage = EmpDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "SonicScream":
					Damage = SonicScreamDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "EggDrop":
					Damage = EggDropDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "EggMine":
					Damage = EggMineDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "TeleportSlam":
					Damage = TeleportSlamDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "AcidSpit":
					Damage = AcidSpitDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "Smite":
					Damage = SmiteDamage;
					Racer.CurrentHealth -= Damage;
					break;
				case "Orbs":
					Damage = OrbsDamage;
					Racer.CurrentHealth -= Damage;
					break;
				default:
					break;
				}
			}
		}
	}
	
}
