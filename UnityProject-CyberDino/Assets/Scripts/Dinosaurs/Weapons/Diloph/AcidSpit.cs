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
	[SerializeField]
	private float projectileSpeed = 10;
	[SerializeField]
	private ParticleSystem WeaponVFX;
	
	private float journey;
	private float startTime;
	private GameObject target;
	delegate void myDelegate();
	myDelegate SpitUpdate; 

	public Rigidbody spitObject;

	void OnEnable()
	{
		SpitUpdate = empty;
	}

	void Update()
	{
		SpitUpdate ();
	}

	private void empty(){ }

	public override void Fire ()
	{
		/* Animation trigger added by Lee*/
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
		netanim.AnimTriggerBomb ();
		
        target = getTarget();
	/*  if (target != null)
        {
            StartCoroutine(acidSpitDotAndSnare(target));
        }
	*/
	}

	public void SpitFX()
	{
		// FX triggered on spit frame. 
		WeaponVFX.Play ();
		startTime = Time.time;
		journey = Vector3.Distance (WeaponVFX.transform.position, target.transform.position);
		SpitUpdate = follow;
		Debug.Log("Acid Spit!");
	}

	private void follow()
	{
		if (target != null) 
		{
			float distCovered = (Time.time - startTime) * projectileSpeed;
			float fracJourney = distCovered / journey;
			WeaponVFX.transform.position = Vector3.Lerp (WeaponVFX.transform.position, target.transform.position, fracJourney); 
		}
		else
		{
			SpitUpdate = empty;
		}
	}

    /// <summary>
    /// Finds the proper target. The AcidSpit should hit the closest dino.
    /// </summary>
    /// <returns>The Game Object corresponding to the proper dino target, or NULL if this dino is in first place</returns>
    private GameObject getTarget()
    {
		GameObject[] gos;
		gos = GameObject.FindGameObjectsWithTag("Ai");
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
		Rigidbody spitClone = (Rigidbody) Instantiate (spitObject,spitPosition.position,transform.rotation);
		spitClone.GetComponent<AcidSpitObject>().setTarget(closest);
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
