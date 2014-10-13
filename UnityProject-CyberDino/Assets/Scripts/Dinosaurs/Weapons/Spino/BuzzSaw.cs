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
    private bool canDamage = false;
    private bool isBuzzing = false;
    private float inputMovementAxis;
    

    public override void Fire()
    {
        Debug.Log("Buzz Saw!");
        canDamage = true;
        /* Animation trigger added by Lee*/
        StartCoroutine(spin(duration));		
    }

    private IEnumerator spin(float seconds)
    { 
        
        NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
        // Spino starts to curl up, isAttacking true, start Audio Effect
        netanim.AnimSetMelee("Melee", true);
        
        // Goes into SawFX (turn on) called my mecanim automatically
        // Wait "duration" seconds
        yield return new WaitForSeconds(seconds);
        // Spino starts to uncurl, stop Audio Effect
        netanim.AnimSetMelee("Melee", false);
        // Stop SawFX (turn off) called by mecanim automatically
    }
  
    // If true, turns on Saw animation. If false, turns off...
    public void SawFX(bool on)
    {
        if (on)
        {
            Debug.Log("Buzz Saw start FX");
            // (2) Any effect or code that's called AFTER Spino finishes curling up.
            // Start Saw effect
            WeaponVFX.SetActive(true);
            // MAKE MESH DISAPPEAR
            mesh.SetActive(false);
            StartCoroutine(buzz(duration));
            // "InstantSpeedMod" speeds up Dino by a percentage multiplier for duration seconds
            //InstantSpeedMod(BuzzSpeedFactorIncrease, duration);
            //motControl.AccelerationMod(BuzzSpeedFactor, duration);
            isBuzzing = true;
            //BuzzAttack(duration);
        }
        else
        {
            // (3) Any effect or code that's called when Spino STARTS TO UNCURL
            // Stop Saw effect
            WeaponVFX.SetActive(false);
            // Can no longer cause damage
            canDamage = false;
            isBuzzing = false;
            // (MAKE MESH RE-APPEAR(The mesh prefab that's a child of Spino prefab))
            mesh.SetActive(true);
            Debug.Log("Buzz Saw end FX");
        }
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
        NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
        netanim.AnimSetMelee("Melee", true);

        DinoCollisions damageColl = null;
        Vector3 buzzForward;
        while (seconds > 0)
        {
            buzzForward = transform.TransformDirection(Vector3.forward);
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
            seconds -= 1 * Time.deltaTime;
            yield return null;
        }

        if (damageColl != null)
        {
            damageColl.enabled = true;
        }
        myCollision.enabled = true;

        hitOne = false;
        netanim.AnimSetMelee("Melee", false);
    }
}
