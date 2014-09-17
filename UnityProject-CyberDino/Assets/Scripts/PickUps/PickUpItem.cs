using UnityEngine;
using System.Collections;

public class PickUpItem : MonoBehaviour 
{
    //Sets how long it takes for the pickup item to respawn
    public float waitTime = 5.0f;
    /*
     * Bomb = 1
     * Turbo = 2
     * Health = 3
     * Melee = 4
     */
    //Minimum and maximum values when generating a random number to pickup items
    private const int MINIMUM_ITEM_RANGE = 1;
    private const int MAXIMUM_ITEM_RANGE = 5;
    private const int BOMB = 1;
    private const int TURBO = 2;
    private const int HEALTH = 3;
    private const int MELEE = 4;
    void Start()
    {
        assignWeapon();
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
        }
        yield return new WaitForSeconds(waitTime);

        assignWeapon();

        this.collider.enabled = true;
        this.renderer.enabled = true;
    }

    //Assigns weapon to pick up box that will then be given to dino that picks it up, for now it just changes the pickup color
    void assignWeapon()
    {
        float randomItemSelection = Random.Range(MINIMUM_ITEM_RANGE, MAXIMUM_ITEM_RANGE);
        switch ((int)randomItemSelection)
        {
            case BOMB:
                this.renderer.material.color = Color.blue;
                this.tag = "bomb";
                break;
            case TURBO:
                this.renderer.material.color = Color.green;
                this.tag = "turbo";
                break;
            case HEALTH:
                this.renderer.material.color = Color.red;
                this.tag = "health";
                break;
            case MELEE:
                this.renderer.material.color = Color.clear;
                this.tag = "melee";
                break;
            default:
                break;
        }
    }
}
