using UnityEngine;
using System.Collections;

public class PickUpItem : MonoBehaviour 
{
    //Sets how long it takes for the pickup item to respawn
    public float waitTime = 5.0f;

    //Minimum and maximum values when generating a random number to pickup items
    private const int MINIMUM_ITEM_RANGE = 1;
    private const int MAXIMUM_ITEM_RANGE = 3;
	private PickUpTypes currentType;

    void Start()
	{
		RandomizeType();
    }
	void Update () 
    {
        //just rotates the cubes
        transform.Rotate(new Vector3(15, 30, 45) * Time.deltaTime);
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
        }
        yield return new WaitForSeconds(waitTime);

		RandomizeType();

        this.collider.enabled = true;
        this.renderer.enabled = true;
    }

    //Assigns weapon to pick up box that will then be given to dino that picks it up, for now it just changes the pickup color
    void RandomizeType()
    {
		var randomItemSelection = Random.Range(MINIMUM_ITEM_RANGE, MAXIMUM_ITEM_RANGE + 1);
        switch (randomItemSelection)
        {
            case 1:
                this.renderer.material.color = Color.blue;
				currentType = PickUpTypes.Turbo;
                break;
            case 2:
				this.renderer.material.color = Color.green;
				currentType = PickUpTypes.Health;
	            break;
	        case 3:
				this.renderer.material.color = Color.red;
				currentType = PickUpTypes.Weapon;
	            break;
            default:				
                break;
        }
    }
}
