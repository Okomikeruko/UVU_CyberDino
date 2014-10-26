using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class AcidSpit : Bomb {

	[SerializeField]
    private float damage = 50;
    [SerializeField]
    private float dotDuration = 10;
    [SerializeField]
    private float snareMagnitude = 50;
    [SerializeField]
    private float snareDuration = 10;
	[SerializeField]
	private float projectileSpeed = 10;
	[SerializeField]
	private GameObject projectileStartLocation;

	private GameObject currentTarget;

	public override void Fire ()
	{
		currentTarget = getTarget();

		if(currentTarget != null)
		{
			NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
			netanim.SetTrigger("Bomb");
		}
		else 
		{
			// no valid target, refund pickups
			var inv = GetComponent<Inventory>();
			inv.AddPickUp(PickUpTypes.Weapon);
			inv.AddPickUp(PickUpTypes.Weapon);
		}
	}

	public void OnSpit()
	{
		var spit = (GameObject)Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/AcidSpit"), 
		                    projectileStartLocation.transform.position, 
		                    projectileStartLocation.transform.rotation, int.Parse(Network.player.ToString()));
		var aso = spit.GetComponent<AcidSpitObject>();
		aso.SetValues(projectileSpeed, currentTarget, gameObject);
	}

	public void OnHit(GameObject target)
	{
		StartCoroutine(acidSpitDotAndSnare(target));
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

    /// <summary>
    /// Applies a damage over time effect to target, while also snaring target for a short duration
    /// </summary>
    /// <param name="target">The target game object (shoudl be one of the dino racers)</param>
    /// <returns></returns>
    IEnumerator acidSpitDotAndSnare(GameObject target)
    {
        float elapsedTime = 0.0f;
        float dotTick = damage / dotDuration;
        Health health = target.GetComponent<Health>();
		MotionControl control = target.GetComponent<MotionControl>();
		control.TopSpeedMod(snareMagnitude, snareDuration);

        while (elapsedTime < dotDuration)
        {
            yield return new WaitForSeconds(1.0f);
            elapsedTime += 1.0f;

			health.Damage(dotTick);
        }
    }


}
