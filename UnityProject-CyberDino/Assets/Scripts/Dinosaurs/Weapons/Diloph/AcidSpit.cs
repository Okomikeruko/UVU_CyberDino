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
    /// Finds the proper target. The AcidSpit should hit whatever dino is in the position immediately before this dino.
    /// For example, if the dino is in 2nd place, it should hit whichever dino is in first place.
    /// </summary>
    /// <returns>The Game Object corresponding to the proper dino target, or NULL if this dino is in first place</returns>
    private GameObject getTarget()
    {
        const int first = 0;
        DinoTracking tracker = GetComponent<DinoTracking>();
        int currentDino = tracker.playerNum;
        var position = tracker.GetCurrentPositions();
        var dinoObjects = tracker.GetDinoArray();

        int currentDinoIndex = first;
        for(int i = 0; i < position.Length; ++i){
            if(currentDino == position[i]){
                currentDinoIndex = i;
            }
        }

        return (currentDinoIndex == first) ? null : dinoObjects[currentDinoIndex - 1];
        // below line can be used instead for testing (allows the spit to hit self)
        // return (currentDinoIndex == first) ? dinoObjects[currentDinoIndex] : dinoObjects[currentDinoIndex - 1];
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
