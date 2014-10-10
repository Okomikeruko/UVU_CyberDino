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
    private float BuzzRange = 20.0f;
    [SerializeField]
    private float BuzzRadius = 10.0f;
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
    /*
    private void BuzzAttack(float time)
    {
        float seconds = time;
        GameObject myTarget = null;
        Collider[] ObjectColliders = Physics.OverlapSphere(this.transform.position, BuzzRange);
        // (1) Any effect or code that's called before Spino curls up.

        while (seconds > 0)
        {
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
                    health.Damage(BuzzSawDamage);
            } 
            seconds -= 1 * Time.deltaTime;
        }
    }
    */

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
    
    private IEnumerator buzz(float time)
    {
        RaycastHit[] target;
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
            target = Physics.SphereCastAll(this.transform.position, BuzzRadius, buzzForward, BuzzRange);

            foreach (RaycastHit buzzRay in target)
            {
                if (buzzRay.transform.tag == "Dino" || buzzRay.transform.tag == "Ai")
                {
                    damageColl = buzzRay.transform.GetComponent<DinoCollisions>();
                    damageColl.enabled = false;

                    if (hitOne == false)
                    {
                        Debug.Log(buzzRay.transform.name + "Took BuzzSaw damage");
                        Health health = buzzRay.transform.GetComponent<Health>();
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

            this.rigidbody.velocity = buzzForward * BuzzSpeedFactor;
            seconds -= 1 * Time.deltaTime;
            yield return null;
        }

        yield return new WaitForSeconds(0.5f);

        if (damageColl != null)
        {
            damageColl.enabled = true;
        }
        myCollision.enabled = true;

        hitOne = false;
        netanim.AnimSetMelee("Melee", false);
    }
    /*
    public void InstantSpeedMod(float speedFactor, float time)
    {
        motControl = GetComponent<MotionControl>();
        float seconds = time;
        inputMovementAxis = motControl.GetRun();
        float MaxSpeed = (100f * BuzzSpeedFactorIncrease);
        //float MaxSpeedBack = 10f;
        while (seconds > 0)
        {
            motControl.enabled = !motControl.enabled;
            // Calculate how fast we should be moving (maxSpeed * speedFactor)
            var targetVelocity = new Vector3(0, 0, inputMovementAxis);
            targetVelocity = transform.TransformDirection(targetVelocity);
            targetVelocity *= (inputMovementAxis > 0) ? MaxSpeed : MaxSpeedBack;

            // Apply a force that attempts to reach our target velocity
            var velocity = rigidbody.velocity;
            //var velocityChange = (targetVelocity - velocity);
            //velocityChange.y = 0;
            //velocity = (MaxSpeed * BuzzSpeedFactorIncrease);

            rigidbody.AddForce(rigidbody.velocity, ForceMode.VelocityChange);

            seconds -= 1 * Time.deltaTime;
            
            //yield return new WaitForSeconds(duration);
            // Slow back to MaxSpeed
            
            //var targetVelocity = new Vector3(0, 0, inputMovementAxis);
            targetVelocity = transform.TransformDirection(targetVelocity);
            targetVelocity *= (inputMovementAxis > 0) ? MaxSpeed : MaxSpeedBack;

            // Apply a force that attempts to reach our target velocity
            velocity = rigidbody.velocity;
            velocityChange = (targetVelocity - velocity);
            velocityChange.y = 0;
            // Velocity change will be a negative number here (slow down)
            rigidbody.AddForce(velocityChange, ForceMode.VelocityChange);
        }
        motControl.enabled = true;
    }*/
}
