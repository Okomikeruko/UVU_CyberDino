// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class RacerBumpClass : MonoBehaviour {

	[SerializeField]
	private GameObject bumpVFX;

	public GameObject BumpVFX
	{
		get
		{
			return bumpVFX;
		}
		set
		{
			bumpVFX = value;
		}
	}
	
	void OnCollisionEnter(Collision other)
	{

		string theTag = other.collider.tag.ToString();

		switch(theTag)
		{
		case "Track":
			break;
		case "PickUp":
			break;
		case "RespawnPoint":
			break;
		default:
			GameObject spawnedBumpParticle = Instantiate(BumpVFX, other.contacts[0].point, transform.rotation) as GameObject;
			spawnedBumpParticle.transform.parent = transform;
			break;
		}

	}

}
