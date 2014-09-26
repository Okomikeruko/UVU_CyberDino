//by Robert Reed
using UnityEngine;
using System.Collections;

public class TeleportSlam : MeleeAttack {

	[SerializeField]
	private float Duration;
	[SerializeField]
	private float speedBoost = 200;
	[SerializeField]
	private float damage = 25;

	private RaycastHit hit;

	public override void Fire ()
	{
		Debug.Log("Teleport Slam!");
		/* Animation trigger added by Lee*/
		StartCoroutine (slam(Duration));
	}

	private IEnumerator slam (float seconds)
	{
		/*NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();
		netanim.AnimSetMelee ("Melee", true);
		yield return new WaitForSeconds(seconds);
		netanim.AnimSetMelee ("Melee", false);*/

		float sec = seconds;
		
		Vector3 direction;
		
		DinoCollisions dinoCol = GetComponent<DinoCollisions>();
		
		dinoCol.enabled = false;
		
		Debug.Log(dinoCol.enabled);

		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations>();

		netanim.AnimSetMelee ("Melee", true);

		
		while(sec > 0)
		{
			direction = transform.TransformDirection(Vector3.forward);
			
			
			//Debug.Log("go");
			
			if(Physics.SphereCast(this.transform.position, 20.0f, direction, out hit, 20.0f));
			if(hit.transform != null && (hit.transform.tag == "Dino" || hit.transform.tag == "Ai"))
			{
				//rigidbody.velocity = Vector3.zero;
				//Debug.Log(hit.collider.)
				Health health = hit.transform.GetComponent<Health>();
				health.Damage(damage);
				
				//Debug.Log("stop!");
				break;
				
			}
			else if(hit.transform != null && hit.transform.tag == "Untagged")
			{
				//Debug.Log(hit.transform.name);
				//Debug.Log("stop!");
				//rigidbody.velocity = Vector3.zero;
				break;
			}
			
			this.rigidbody.velocity = transform.TransformDirection(Vector3.forward) * speedBoost;
			
			sec -= 1 * Time.deltaTime;
			
			yield return null;
		}
		
		dinoCol.enabled = true;
		
		Debug.Log(dinoCol.enabled);

		//yield return new WaitForSeconds(seconds);

		netanim.AnimSetMelee ("Melee", false);
	}
}
