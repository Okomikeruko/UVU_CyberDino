using UnityEngine;
using System.Collections;

public class BuzzSaw : MeleeAttack {

	[SerializeField]
	private float duration = 1.0f;
    [SerializeField]
    private float BuzzSpeedPercentIncrease = 75.0f;
    [SerializeField]
    private float BuzzSawDamage = 25.0f;
    [SerializeField]
    private float BuzzRange = 50.0f;
    [SerializeField]
    private float arcDegree = 30.0f;
	[SerializeField]
	private ParticleSystem WeaponVFX;
	[SerializeField]
	private GameObject mesh;

	public override void Fire ()
	{
		Debug.Log ("Buzz Saw!");
		/* Animation trigger added by Lee*/
		StartCoroutine (spin (duration));

        GameObject myTarget = null;
        Collider[] ObjectColliders = Physics.OverlapSphere(this.transform.position, BuzzRange);

        // Hits one target only.
        foreach (var col in ObjectColliders)
        {
            if (col.gameObject.tag == "Dino" || col.gameObject.tag == "Ai")
            {
                float angle = Vector3.Angle(col.gameObject.transform.position - transform.position, transform.forward);
                if (angle < arcDegree)
                {
                    if (myTarget == null)
                    {
                        myTarget = col.gameObject;
                    }
                    var distance = Vector3.Distance(transform.position, col.gameObject.transform.position);
                    var distance2 = Vector3.Distance(transform.position, myTarget.transform.position);
                    if (distance < distance2)
                    {
                        myTarget = col.gameObject;
                        Debug.Log(myTarget.name);
                    }
                }
            }
        }
        if (myTarget != null)
        {
            Health health = myTarget.GetComponent<Health>();
            if (health != null)
            {
                health.Damage(BuzzSawDamage);
            }
        }
	}

    // If true, turns on Saw animation. If false, turns off...
	public void SawFX(bool on)
	{
        MotionControl motContr = GetComponent<MotionControl>();
		if (on) 
		{
			Debug.Log ("Buzz Saw start FX");
            // (2) Any effect or code that's called after Spino finishes curling up.
			WeaponVFX.Play ();

			// "TopSpeedMod" starts a coroutine inside MotionControl speeding up Dino by a percentage for duration seconds
            motContr.TopSpeedMod(BuzzSpeedPercentIncrease, duration);
            
			// (MAKE MESH DISAPPEAR(The mesh prefab that's a child of Spino prefab))
		    // ***CODE*** Or saw effect override mesh
			mesh.SetActive(false);
			// Start Saw effect
            // ***CODE***
        }
		else
		{
            // (3) Any effect or code that's called when Spino starts to uncurl.
            // Stop Saw effect
			WeaponVFX.Stop();
            // ***CODE***
            // (MAKE MESH RE-APPEAR(The mesh prefab that's a child of Spino prefab))
			mesh.SetActive(true);
            // ***CODE***
			Debug.Log ("Buzz Saw end FX");
		}
	}

	private IEnumerator spin (float seconds)
	{
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
        // (1) Any effect or code that's called before Spino curls up.
        
        // Spino starts to curl up, isAttacking true, start Audio Effect
		netanim.AnimSetMelee ("Melee", true); 
        // Goes into SawFX (turn on)
        SawFX(true); 
        // Wait "duration" seconds
		yield return new WaitForSeconds(seconds);
        // Spino starts to uncurl, stop Audio Effect
		netanim.AnimSetMelee ("Melee", false);
        // Stop SawFX (turn off)
        SawFX(false);
	}
	
}
