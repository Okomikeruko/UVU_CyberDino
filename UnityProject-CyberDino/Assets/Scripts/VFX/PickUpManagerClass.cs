// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class PickUpManagerClass : MonoBehaviour {

	#region Fields
	[SerializeField]
	private bool forceFieldIsActive = false;
	[SerializeField]
	private int runTime;
	[SerializeField]
	private GameObject theForcefield;
	#endregion Fields

	#region Properties
	public bool ForceFieldIsActive
	{
		get
		{
			return forceFieldIsActive;
		}
		set
		{
			forceFieldIsActive = value;
		}
	}
	public int RunTime
	{
		get
		{
			return runTime;
		}
		set
		{
			runTime = value;
		}
	}
	public GameObject TheForcefield
	{
		get
		{
			return theForcefield;
		}
		set
		{
			theForcefield = value;
		}
	}
	#endregion Properties

	void OnTriggerEnter(Collider other)
	{
		string theTag = other.transform.gameObject.tag.ToString();
		switch(theTag)
		{
			case "PickUp":
				ForceFieldIsActive = true;
				if(ForceFieldIsActive)
				{
					StartCoroutine(Forcefield());
				}
				break;
			default:
				break;
		}
	}


	IEnumerator Forcefield()
	{

		TheForcefield.transform.collider.enabled = true;
		TheForcefield.transform.renderer.enabled = true;

		yield return new WaitForSeconds(RunTime);
		
		TheForcefield.transform.collider.enabled = false;
		TheForcefield.transform.renderer.enabled = false;
		
		ForceFieldIsActive = false;
		yield return null;
	}

}
