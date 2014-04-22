//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;

public class RacerHealth : MonoBehaviour 
{
	public static Action<Transform> died;

	//Debugging Fields
	public GUIText theHealth;

	//Fields
	public enum DinoSize{Heavy, Standard, Light};
	public DinoSize theSize;

	[SerializeField]
	private float totalHealth = 100.0f;
	[SerializeField]
	private float currentHealth = 100.0f;

	public float TotalHealth{ get{return totalHealth;} set{totalHealth = value;}}
	public float CurrentHealth{ get{return currentHealth;} set{currentHealth = value;}}

	void OnEnable() 
	{

	}
	
	void OnDisable() 
	{
	
	}


	void Update () 
	{
//		theHealth.text = CurrentHealth.ToString();
		if(CurrentHealth <= 0)
		{
			if(died != null)
			{
				died(this.transform);
			}
		}
	}
}
