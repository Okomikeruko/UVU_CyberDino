using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PickUpItem : MonoBehaviour 
{
    //Sets how long it takes for the pickup item to respawn
    public float waitTime = 5.0f;

    //Minimum and maximum values when generating a random number to pickup items
    private const int MINIMUM_ITEM_RANGE = 1;
    private const int MAXIMUM_ITEM_RANGE = 3;
	private PickUpTypes currentType;

	public Material weaponPickUp;
	public Material healthPickUp;
	public Material turboPickUp;

	public ParticleSystem weaponVFX;
	public ParticleSystem healthVFX;
	public ParticleSystem turboVFX;

	private Camera m_Camera;
	GameObject myContainer;
	
	void Awake(){
		RandomizeType();
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
	
	//When a dino or ai player hits a pickup item, they are assigned a weapon
    IEnumerator OnTriggerEnter(Collider other)
    {
        if(other.tag == "Dino" || other.tag == "Ai")
        {
            this.collider.enabled = false;
            this.renderer.enabled = false;

			var inv = other.GetComponent<Inventory>();
			if(inv != null)
				inv.AddPickUp(currentType);

			if(currentType == PickUpTypes.Health) {
				healthVFX.Play();
			}
			else if(currentType == PickUpTypes.Turbo) {
				turboVFX.Play();
			}
			else if(currentType == PickUpTypes.Weapon) {
				weaponVFX.Play();
			}
        }
        yield return new WaitForSeconds(waitTime);

		RandomizeType();

        this.collider.enabled = true;
        this.renderer.enabled = true;
    }

    void RandomizeType()
    {
		var randomItemSelection = Random.Range(MINIMUM_ITEM_RANGE, MAXIMUM_ITEM_RANGE + 1);
        switch (randomItemSelection)
        {
            case 1:
				renderer.material = weaponPickUp;
				currentType = PickUpTypes.Weapon;
                break;
            case 2:
				renderer.material = turboPickUp;
				currentType = PickUpTypes.Turbo;
	            break;
	        case 3:
				renderer.material = healthPickUp;
				currentType = PickUpTypes.Health;
	            break;
            default:
				renderer.material = weaponPickUp;
				currentType = PickUpTypes.Weapon;
			break;
        }
    }
}
