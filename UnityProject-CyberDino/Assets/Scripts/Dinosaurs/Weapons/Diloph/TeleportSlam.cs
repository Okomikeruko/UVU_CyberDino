//by Robert Reed
using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TeleportSlam : MeleeAttack {

	[SerializeField]
	private float Duration;
	[SerializeField]
	private float speedBoost = 200;
	[SerializeField]
	private float damage = 25;
	[SerializeField]
	private ParticleSystem WeaponVFX;

	private RaycastHit[] hit;
	
	private bool somethingHit = false;

	public override void Fire ()
	{
		Debug.Log("Teleport Slam!");
		/* Animation trigger added by Lee*/
		WeaponVFX.enableEmission = true;
		WeaponVFX.Play ();
		StartCoroutine (slam(Duration));
	}

	private IEnumerator slam (float seconds)
	{

		float sec = seconds;
		
		Vector3 direction;
		
		DinoCollisions dinoCol = GetComponent<DinoCollisions>();
		
		dinoCol.enabled = false;

		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();

		netanim.AnimSetMelee ("Melee", true);

		DinoCollisions otherCol = null;
		
		while(sec > 0)
		{
			direction = transform.TransformDirection(Vector3.forward);
			
			
			//if(Physics.SphereCastAll(this.transform.position, 5.0f, direction, out hit, 20.0f));
			hit = Physics.SphereCastAll(this.transform.position, 10.0f, direction, 20.0f);
			
			foreach(RaycastHit _ray in hit)
			{
				
					if(_ray.transform.tag == "Dino" || _ray.transform.tag == "Ai")
					{
						otherCol = _ray.transform.GetComponent<DinoCollisions>();
						otherCol.enabled = false;
							
						if(somethingHit == false)
						{
							Debug.Log("hit " + _ray.transform.name);
							Health health = _ray.transform.GetComponent<Health>();
							health.Damage(damage);
						}
						
						somethingHit = true;
						break;
					}
			}
			
			if(somethingHit == true)
			{
				break;
			}
			
			this.rigidbody.velocity = transform.TransformDirection(Vector3.forward) * speedBoost;
			
			sec -= 1 * Time.deltaTime;
			
			yield return null;
		}
		
		yield return new WaitForSeconds(0.5f);
		
		if(otherCol != null)
			otherCol.enabled = true;
		WeaponVFX.enableEmission = false;
		dinoCol.enabled = true;
		
		somethingHit = false;

		netanim.AnimSetMelee ("Melee", false);

	}
}