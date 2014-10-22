using UnityEngine;
using System.Collections;

public class BuzzSaw : MeleeAttack
{
    [SerializeField]
    private float duration = 1.0f;
    [SerializeField]
    private float BuzzSpeedFactor = 180f;
    [SerializeField]
    private float BuzzSawDamage = 25.0f;
    [SerializeField]
    private float ColliderRange = 20.0f;
    [SerializeField]
    private float ColliderRadius = 10.0f;
    [SerializeField]
    private GameObject WeaponVFX;
    [SerializeField]
    private GameObject mesh;

    private MotionControl motControl;
    private float inputMovementAxis;
	private NetworkAnimations netanim;

	void Start() {
		netanim = GetComponentInChildren<NetworkAnimations>();
	}

    public override void Fire()
	{
		netanim.SetBool("Melee", true);	
    }

	public void StartSaw() {
		WeaponVFX.SetActive(true);
		mesh.SetActive(false);   

		if(networkView.isMine)
			StartCoroutine(buzz(duration));
	}

	public void StopSaw() {
		netanim.SetBool("Melee", false);	
		WeaponVFX.SetActive(false);
		mesh.SetActive(true);   
	}

    private IEnumerator buzz(float time)
    {
        /* Using a Raycast out the front of the Dino to detect a collision seems to work
         * well for forward melee attacks such as this as it prevents a weapon like the BuzzSaw 
         * here from doing damage to dinos behind the attacker on trigger pull who may be in 
         * range of the "capsule colliders", but are in fact behind the BuzzSaw attacker where 
         * the attack should not affect them. Darren */

        RaycastHit[] targets;
        bool hitOne = false;
        float seconds = time;

        DinoCollisions myCollision = GetComponent<DinoCollisions>();
        myCollision.enabled = false;

        DinoCollisions damageColl = null;
        Vector3 buzzForward;
        while (seconds > 0)
        {
            buzzForward = transform.forward;
            targets = Physics.SphereCastAll(this.transform.position, ColliderRadius, buzzForward, ColliderRange);

            foreach (RaycastHit rayHit in targets)
            {
                if (rayHit.transform.tag == "Dino" || rayHit.transform.tag == "Ai")
                {
                    damageColl = rayHit.transform.GetComponent<DinoCollisions>();
                    damageColl.enabled = false;

                    if (hitOne == false)
                    {
                        Debug.Log(rayHit.transform.name + "Took BuzzSaw damage");
                        Health health = rayHit.transform.GetComponent<Health>();
                        health.Damage(BuzzSawDamage);
                    }
                    hitOne = true;
                    break;
                }
            }

            if (hitOne == true)
            {
                break;
            }
            // COMMENTS: On instantaneous speed burst...

            /* I tried the AccelationMod from motioncontrol here and in 
             * one other place and it didn't seem to have any effect on speed */
            // motControl.AccelerationMod(BuzzSpeedFactor, duration);
            

            /* I tried several different versions of the AddForce/AddRelativeForce etc with 
             * or without a ForceMode. The ForceMode.VelocityChange did speed up the Spino
             * but on collision with damagable walls this newly applied force had him bouncing
             * around like he's in a pinball machine, or blasting other dinos in to outerspace. So 
             * I'm finding the rigidbody.velocity = transform.TransformDirection(Vector3.forward) * speedfactor;
             * method to be the best way to go for a temporary, instant speed burst. Darren */
            //this.rigidbody.AddForce(buzzForward * BuzzSpeedFactor, ForceMode.VelocityChange);
            this.rigidbody.velocity = buzzForward * BuzzSpeedFactor;
            seconds -= Time.deltaTime;
            yield return null;
        }

        if (damageColl != null)
        {
            damageColl.enabled = true;
        }
        myCollision.enabled = true;

		hitOne = false;
		
		netanim.SetBool("Melee", false);
    }
}
