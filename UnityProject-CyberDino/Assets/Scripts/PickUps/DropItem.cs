using UnityEngine;
using System.Collections;

public class DropItem : MonoBehaviour {

	private PickUpTypes currentType;
	
	public Material weaponPickUp;
	public Material healthPickUp;
	public Material turboPickUp;
	public Material bombPickUp;
	
	private Camera m_Camera;
	GameObject myContainer;

	public bool canCollide;
	
	void Awake(){
		m_Camera = Camera.main;
		myContainer = new GameObject();
		myContainer.name = "GRP_"+transform.gameObject.name;
		myContainer.transform.position = transform.position;
		transform.parent = myContainer.transform;
		transform.rotation = transform.rotation*Quaternion.Euler(90,0,0);
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
	}

	IEnumerator OnTriggerEnter(Collider other)
	{
		if(other.tag == "Dino" || other.tag == "Ai")
		{
			if(canCollide)
			{
				this.collider.enabled = false;
				this.renderer.enabled = false;
				var inv = other.GetComponent<Inventory>();
				if(inv != null)
					inv.AddPickUp(currentType);
				Network.Destroy(gameObject);
			}
			
		}
		yield return new WaitForSeconds(1);
		canCollide = true;
	}
}
