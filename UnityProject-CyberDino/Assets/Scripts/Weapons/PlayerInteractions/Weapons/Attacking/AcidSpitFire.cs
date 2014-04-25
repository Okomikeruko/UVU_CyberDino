//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;

public class AcidSpitFire : MonoBehaviour 
{
	
	//This script needs to know when the fire button is being continuously pressed and when it has stopped being pressed.
	
	public float fireTime = .5f;
	private bool firing = false;
	private bool onCoolDown = false;
	[SerializeField]
	private float coolDownDuration;
	[SerializeField]
	private int maxNumberOfUses;
	[SerializeField]
	private int numberOfUses;
	
	public bool OnCoolDown{get{return onCoolDown;} set{onCoolDown = value;}}
	public float CoolDownDuration{get{return coolDownDuration;} set{coolDownDuration = value;}}
	public int MaxNumberOfUses{get{return maxNumberOfUses;} set{maxNumberOfUses = value;}}
	public int NumberOfUses{get{return numberOfUses;} set{numberOfUses = value;}}
	
	void OnEnable() 
	{
		FireButton.range += GunFire;
		NumberOfUses = MaxNumberOfUses;
		
	}
	
	void OnDisable() 
	{
		FireButton.range -= GunFire;
	}
	
	public void GunFire()
	{
		if(NumberOfUses > 0)
		{
			if(OnCoolDown == false)
			{
				if(firing == false)
				{
					StartCoroutine(FireWeapon());
				}
			}
		}
	}
	
	public void StopFire()
	{
		if(OnCoolDown == false)
		{
			StartCoroutine(Cooldown());
		}
	}
	
	IEnumerator FireWeapon() 
	{
		firing = true;
		Transform obj = AcidSpitPooling.current.GetPooledObject();
		
		if(obj == null) yield return null;
		obj.position = transform.position;
		obj.rotation = transform.rotation;
		obj.gameObject.SetActive(true);
		NumberOfUses--;
		yield return new WaitForSeconds(fireTime);
		firing = false;
		
	}
	
	IEnumerator Cooldown()
	{
		OnCoolDown = true;
		yield return new WaitForSeconds(CoolDownDuration);
		OnCoolDown = false;
	}
}
