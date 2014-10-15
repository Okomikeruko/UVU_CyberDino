using UnityEngine;
using System.Collections;

public class AcidSpit : Bomb {

	[SerializeField]
    private float damage = 50;
    [SerializeField]
    private float dotDuration = 10;
    [SerializeField]
    private float snareMagnitude = 50;
    [SerializeField]
    private float snareDuration = 2;
	public Rigidbody spit;
	

	public override void Fire ()
	{
		/* Animation trigger added by Lee*/
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
		netanim.AnimTriggerBomb ();

        var target = getTarget();
        if (target != null)
        {
            StartCoroutine(acidSpitDotAndSnare(target));
        }
	}

	public void SpitFX()
	{
		// FX triggered on spit frame. 
		Debug.Log("Acid Spit!");
	}

    /// <summary>
    /// Finds the proper target. The AcidSpit should hit whatever dino is closest
    /// </summary>
    /// <returns>The Game Object corresponding to the proper dino target, or NULL if this dino is in first place</returns>
    private GameObject getTarget()
    {
		GameObject[] gos;
		gos = GameObject.FindGameObjectsWithTag("Ai");
		//need to know tags of other players
		GameObject closest = new GameObject();
		float distance = Mathf.Infinity;
		Vector3 position = transform.position;
		foreach (GameObject go in gos) {
			Vector3 diff = go.transform.position - position;
			float curDistance = diff.sqrMagnitude;
			if (curDistance < distance) {
				closest = go;
				distance = curDistance;
			}
		}
		Transform spitPosition = transform;
		//spitPosition.position += new Vector3(10,10,10);
		Rigidbody spitClone = (Rigidbody) Instantiate(spit, spitPosition.position,transform.rotation);
		spitClone.GetComponent<AcidSpitObject>().setTarget(closest.transform);
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
