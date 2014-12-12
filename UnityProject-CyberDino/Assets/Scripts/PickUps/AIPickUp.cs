using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AIPickUp : MonoBehaviour
{
    [SerializeField]
    private int WeaponOddsOneIn = 8;

    private Inventory inv;

    // Finishing up this script and connecting it to the in game objects called
    // "AIPickUp" in the dumbell track rather than attaching it to Ai dinos 
    // When an AIPickUp collides with an Ai dino, the Ai dino gets a weapon pickup
    // This will happen automatically for all Ai dinos- love Darren
    void OnTriggerEnter(Collider other)
    {
        int randy = Random.Range(1, WeaponOddsOneIn); // 1 in N chance of getting a weapon pickup
        // If they get a weapon every time, the game becomes pure MADNESS! :-D Is fun though
		if (other.tag == "Ai" && randy == 1) //&& randy == 3, is a number I randomly picked 
        {
            inv = other.gameObject.GetComponent<Inventory>();
            inv.AddPickUp(PickUpTypes.Weapon);
            Debug.Log(other.name + " got a WEAPON");
        }
    }
}
