using UnityEngine;
using System.Collections;
using System.Linq;

public class StickyBomb : Bomb {

	[SerializeField]
	private float Range = 1000.0f;

	public override void Fire ()
	{
		// Find Nearest Opponent
		var dinos = GameObject.FindGameObjectsWithTag("Dino");
		var ais = GameObject.FindGameObjectsWithTag("Ai");
		var dinosaurs = dinos.Concat(ais);

		GameObject nearest = null;
		foreach(var d in dinosaurs)
		{
			if(d != gameObject)
			{
				var distanceToD = Vector3.Distance(transform.position, d.transform.position);

				if(Range > distanceToD)
				{
					if(nearest == null || Vector3.Distance(transform.position, nearest.transform.position) > distanceToD)
					{
						nearest = d;
					}
				}
			}
		}

		if(nearest == null)
		{
			Debug.Log ("Couldn't find valid sticky bomb target.");

			// Replace expended weapon pickups
			var inv = GetComponent<Inventory>();
			inv.AddPickUp(PickUpTypes.Weapon);
			inv.AddPickUp(PickUpTypes.Weapon);

			return;
		}

		// Attach Sticky Bomb
		Debug.Log ("Sticky Bomb! - " + nearest.name);
		GameObject stickyBomb = (GameObject)Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/StickyBomb"), Vector3.zero, Quaternion.identity, int.Parse(Network.player.ToString()));
		stickyBomb.transform.parent = nearest.transform;
	}
	
}
