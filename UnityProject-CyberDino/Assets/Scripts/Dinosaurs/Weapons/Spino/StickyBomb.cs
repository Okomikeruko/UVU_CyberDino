using UnityEngine;
using System.Collections;
using System.Linq;

public class StickyBomb : Bomb {

	[SerializeField]
	private float Range = 500.0f;

	public override void Fire ()
	{
		GameObject nearest = getTarget();
		if(nearest != null && Vector3.Distance(nearest.transform.position, transform.position) > Range)
			nearest = null;

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

	/// <summary>
	/// Finds the proper target. The AcidSpit should hit the closest dino.
	/// </summary>
	/// <returns>The Game Object corresponding to the proper dino target, or NULL if this dino is in first place</returns>
	private GameObject getTarget()
	{
		var ais = GameObject.FindGameObjectsWithTag("Ai");
		var players = GameObject.FindGameObjectsWithTag("Dino");
		var gos = from dino in ais.Concat(players)
			where dino != gameObject
				select dino;
		
		GameObject closest = null;
		float distance = Mathf.Infinity;
		Vector3 position = transform.position;
		foreach (GameObject go in gos) {
			float curDistance = Vector3.Distance(go.transform.position, position);
			if (curDistance < distance && Vector3.Dot(transform.forward, (go.transform.position - transform.position).normalized) > 0.0f) {
				closest = go;
				distance = curDistance;
			}
		}
		return closest;
	}
	
}
