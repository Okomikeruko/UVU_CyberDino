// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 12/09/13

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurretProjectile : MonoBehaviour {
	
	// Class Variables and Properties
	
	#region Fields
	public float theWaitTime = 2.0f;
	[SerializeField]
	private float projSpeed; // How fast the projectile travels.
	private float projDist; // How far the projectile has traveled.

	public Transform homeTurret;

	public int damage;

	private ParticleSystem theExplosion;
	
	#endregion Fields
	
	#region Properties
	public float ProjSpeed
	{
		get
		{
			return projSpeed;
		}
		set
		{
			projSpeed = value;
		}
	}
	
	private float ProjDist
	{
		get
		{
			return projDist;
		}
		set
		{
			projDist = value;
		}
	}

	#endregion Properties

	
	void OnEnable() 
	{
		StartCoroutine(Destroy ());
	}
	
	void OnDisable() 
	{
		StopCoroutine("Destroy");
	}
	
	void Update()
	{
		FireProjectileFunc();
	}
	
	// Methods
	
	//FireProjectileFunc
	//Purpose: Translates the projectile from its starting point, if the projDist is less than or equal to the projRange the gameObject destroys itself.
	//Parameters: none
	//Returns: void
	public void FireProjectileFunc(){
		
		transform.Translate(Vector3.forward * Time.deltaTime * ProjSpeed);
		ProjDist += Time.deltaTime * ProjSpeed;

	}

	void OnTriggerEnter(Collider other)
	{
		Transform obj = TurretProjectilePooling.current.GetExPooledObject();
//		theExplosion = obj.GetComponent<ParticleSystem>();
		obj.position = transform.position;
		obj.rotation = transform.rotation;
		obj.gameObject.SetActive(true);
//		theExplosion.Play()

		Health theHealth = other.gameObject.GetComponent<Health>();

		if(theHealth != null)
		{
			theHealth.Damage(damage);
		}

		if(transform.collider != other.collider)
		{
			if(other.gameObject.transform != homeTurret)
			{
				gameObject.SetActive(false);
			}
		}
	}

	IEnumerator Destroy()
	{
		yield return new WaitForSeconds(theWaitTime);
		gameObject.SetActive(false);
		yield return null;
	}


	
}