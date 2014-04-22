//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class Roll : MonoBehaviour 
{
	[SerializeField]
	private float theDuration;
	[SerializeField]
	private int maxNumberOfUses;
	[SerializeField]
	private int numberOfUses;
	
	private bool onCoolDown = false;
	[SerializeField]
	private float coolDownDuration;

	public float TheDuration{get{return theDuration;} set{theDuration = value;}}
	public int MaxNumberOfUses{get{return maxNumberOfUses;} set{maxNumberOfUses = value;}}
	public int NumberOfUses{get{return numberOfUses;} set{numberOfUses = value;}}
	
	public bool OnCoolDown{get{return onCoolDown;} set{onCoolDown = value;}}
	public float CoolDownDuration{get{return coolDownDuration;} set{coolDownDuration = value;}}
	
	void OnEnable() 
	{
		GUIControl.attacking += UseAttack;
		NumberOfUses = MaxNumberOfUses;
		gameObject.collider.enabled = false;
	}
	
	void OnDisable() 
	{
		GUIControl.attacking -= UseAttack;
	}
	
	public void UseAttack()
	{
		if(OnCoolDown != true)
		{
			if(NumberOfUses > 0)
			{
				StartCoroutine(Attack());
			}
			else
			{

			}
		}
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.transform.gameObject.GetComponent<RacerInteractionManager>() != null)
		{
			RacerInteractionManager.hitSomething(other.transform, transform);
		}
	}

	IEnumerator Attack()
	{
		gameObject.collider.enabled = true;
		NumberOfUses--;
		StartCoroutine(Cooldown());
		yield return new WaitForSeconds(TheDuration);
		gameObject.collider.enabled = false;
	}

	IEnumerator Cooldown()
	{
		OnCoolDown = true;
		yield return new WaitForSeconds(CoolDownDuration);
		OnCoolDown = false;
	}
}
