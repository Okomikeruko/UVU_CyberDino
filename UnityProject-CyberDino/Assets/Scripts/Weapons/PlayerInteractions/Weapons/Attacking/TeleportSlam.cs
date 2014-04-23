//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class TeleportSlam : MonoBehaviour 
{
	private RaycastHit[] sphereHits;
	[SerializeField]
	private float theRadius;
	[SerializeField]
	private float theRange;
	[SerializeField]
	private float theDuration;
	[SerializeField]
	private int maxNumberOfUses;
	[SerializeField]
	private int numberOfUses;

	[SerializeField]
	private ParticleSystem slam;
	
	private bool onCoolDown = false;
	[SerializeField]
	private float coolDownDuration;
	
	public float TheRadius{get{return theRadius;} set{theRadius = value;}}
	public float TheRange{get{return theRange;} set{theRange = value;}}
	public float TheDuration{get{return theDuration;} set{theDuration = value;}}
	public int MaxNumberOfUses{get{return maxNumberOfUses;} set{maxNumberOfUses = value;}}
	public int NumberOfUses{get{return numberOfUses;} set{numberOfUses = value;}}

	public ParticleSystem Slam{get{return slam;} set{slam = value;}}
	
	public bool OnCoolDown{get{return onCoolDown;} set{onCoolDown = value;}}
	public float CoolDownDuration{get{return coolDownDuration;} set{coolDownDuration = value;}}
	
	void OnEnable() 
	{
		Slam.Stop();
		GUIControl.attacking += UseAttack;
		NumberOfUses = MaxNumberOfUses;
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
				Debug.Log ("Out of uses.");
			}
		}
	}
	
	IEnumerator Attack()
	{
		Slam.Play();
		sphereHits = Physics.SphereCastAll(new Vector3(transform.position.x, transform.position.y, transform.position.z),TheRadius, transform.forward, TheRange);
		
		Vector3 forward = transform.TransformDirection(Vector3.forward) * TheRange;
		Debug.DrawRay(transform.position, forward, Color.red, TheDuration);
		
		foreach(RaycastHit hit in sphereHits)
		{
			if(hit.transform.gameObject.GetComponent<RacerInteractionManager>() != null)
			{
				RacerInteractionManager.hitSomething(hit.transform, transform);
			}
			
		}
		NumberOfUses--;
		StartCoroutine(Cooldown());
		yield return new WaitForSeconds(TheDuration);
		Slam.Stop();
		
	}
	
	IEnumerator Cooldown()
	{
		OnCoolDown = true;
		yield return new WaitForSeconds(CoolDownDuration);
		OnCoolDown = false;
	}
}
