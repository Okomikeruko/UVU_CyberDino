//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;

public class LaserFire : MonoBehaviour 
{
	//This script needs to know when the fire button is being continuously pressed and when it has stopped being pressed.
	public static Action shooting;	
	public static Action stopping;
	
	public float fireTime = .5f;
	public bool firing = false;
	[SerializeField]
	private float firingDuration;

	private bool onCoolDown = false;
	[SerializeField]
	private float coolDownDuration;
	[SerializeField]
	private int maxNumberOfUses;
	[SerializeField]
	private int numberOfUses;

	public float FiringDuration{get{return firingDuration;} set{firingDuration = value;}}

	public bool OnCoolDown{get{return onCoolDown;} set{onCoolDown = value;}}
	public float CoolDownDuration{get{return coolDownDuration;} set{coolDownDuration = value;}}
	public int MaxNumberOfUses{get{return maxNumberOfUses;} set{maxNumberOfUses = value;}}
	public int NumberOfUses{get{return numberOfUses;} set{numberOfUses = value;}}
	
	void OnEnable() 
	{
		shooting += GunFire;
		stopping += StopFire;
		NumberOfUses = MaxNumberOfUses;
		
	}
	
	void OnDisable() 
	{
		shooting -= GunFire;
		stopping += StopFire;
	}
	void Update()
	{
		if(Input.GetMouseButtonDown(0))
		{
			
			//GunFire();
			if(shooting != null)
			{
				shooting();
			}
		}
		
		if(Input.GetMouseButtonUp(0))
		{
			if(stopping != null)
			{
				stopping();
			}
		}
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
		float duration = FiringDuration + Time.time;
		firing = true;
		while(Time.time < duration){
			Transform obj = LaserPooling.current.GetPooledObject();
			
			if(obj == null) yield return null;
			obj.position = transform.position;
			obj.rotation = transform.rotation;
			obj.gameObject.SetActive(true);
			//yield return null;
			yield return new WaitForSeconds(fireTime);
		}
		NumberOfUses--;
//		yield return new WaitForSeconds(fireTime);
		firing = false;
	}

	IEnumerator Cooldown()
	{
		OnCoolDown = true;
		yield return new WaitForSeconds(CoolDownDuration);
		OnCoolDown = false;
	}

}
