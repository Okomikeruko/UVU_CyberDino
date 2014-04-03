//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class PickUpClass : MonoBehaviour 
{
	[SerializeField]
	private float refreshDuration = 5.0f;
	[SerializeField]
	private string myType;
	[SerializeField]
	private int rangeMin = 1;
	[SerializeField]
	private int rangeMax = 3;

	public delegate void Hit(string pickUpType, Transform player);

	public static event Hit onHit;

	private float RefreshDuration{ get{return refreshDuration;} }
	private string MyType{ get{return myType;} set{myType = value;} }
	private int RangeMin{ get{return rangeMin;}}
	private int RangeMax{ get{return rangeMax;} }
	
	void OnEnable() 
	{
		RandomPickUp();
		this.transform.renderer.enabled = true;
		this.transform.collider.enabled = true;

	}
	
	void OnDisable() 
	{
	
	}

	public static void PickUpHit(string type,Transform other)
	{
		if(onHit != null)
		{
			onHit(type, other);
		}
	}

	void OnTriggerEnter(Collider other) 
	{
		if(other.gameObject.tag == "Racer")
		{
			PickUpHit(MyType, other.transform);
			UseRefresh();
		}
	}

	private void RandomPickUp()
	{
		int randomNum = Random.Range(RangeMin, RangeMax);
		switch(randomNum)
		{
		case 1:
			MyType = "Turbo";
			break;
		case 2:
			MyType = "Forcefield";
			break;
		default:
			break;
		}
	}

	public void UseRefresh()
	{
		StartCoroutine(Refresh());
	}

	IEnumerator Refresh()
	{
		this.transform.renderer.enabled = false;
		this.transform.collider.enabled = false;
		yield return new WaitForSeconds(RefreshDuration);
		RandomPickUp();
		this.transform.renderer.enabled = true;
		this.transform.collider.enabled = true;
		yield return null;
	}

}
