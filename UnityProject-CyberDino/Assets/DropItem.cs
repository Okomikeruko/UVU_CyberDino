using UnityEngine;
using System.Collections;

public class DropItem : MonoBehaviour {

	//Sets how long it takes for the pickup item to respawn
	public float waitTime = 5.0f;
	
	//Minimum and maximum values when generating a random number to pickup items
	private const int MINIMUM_ITEM_RANGE = 1;
	private const int MAXIMUM_ITEM_RANGE = 3;
	private PickUpTypes currentType;
	
	public Material weaponPickUp;
	public Material healthPickUp;
	public Material turboPickUp;
	public Material bombPickUp;
	
	private Camera m_Camera;
	GameObject myContainer;
	
	void Awake(){
		m_Camera = Camera.main;
		myContainer = new GameObject();
		myContainer.name = "GRP_"+transform.gameObject.name;
		myContainer.transform.position = transform.position;
		transform.parent = myContainer.transform;
		transform.rotation = transform.rotation*Quaternion.Euler(90,90,0);
	}
	void Update () 
	{
		myContainer.transform.LookAt(transform.position + m_Camera.transform.rotation * Vector3.back,m_Camera.transform.rotation * Vector3.up);
	}

	public void setType(PickUpTypes type)
	{
		currentType = type;
		if(type == PickUpTypes.Health)
		{
			renderer.material = healthPickUp;
		}
		if(type == PickUpTypes.Turbo)
		{
			renderer.material = turboPickUp;
		}
		if(type == PickUpTypes.Weapon)
		{
			renderer.material = weaponPickUp;
		}
		if(type == PickUpTypes.Bomb)
		{
			renderer.material = bombPickUp;
		}
	}
	//When a dino or ai player hits a pickup item, they are assigned a weapon
	/*IEnumerator OnTriggerEnter(Collider other)
	{
		if(other.tag == "Dino" || other.tag == "Ai")
		{
			this.collider.enabled = false;
			this.renderer.enabled = false;
			
			var inv = other.GetComponent<Inventory>();
			if(inv != null)
				inv.AddPickUp(currentType);
			
		}
		yield return new WaitForSeconds(waitTime);
		
		RandomizeType();
		
		this.collider.enabled = true;
		this.renderer.enabled = true;
	}*/
	
	//Assigns weapon to pick up box that will then be given to dino that picks it up, for now it just changes the pickup color

}
