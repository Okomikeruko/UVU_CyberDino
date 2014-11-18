using UnityEngine;
using System.Collections;

public class SonicScream : MeleeAttack {

	[SerializeField]
	private float range = 100;
	[SerializeField]
	private float damage = 25;
	[SerializeField]
	private float arcDegree = 30.0f;
	[SerializeField]
	private float Duration = 1.0f;
	[SerializeField]
	private ParticleEmitter WeaponVFX;

	public override void Fire ()
	{				
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations> ();
		netanim.SetBool("Melee", true);
	}

	public void PlayFX()
	{
		StartCoroutine(scream());
	}
	private IEnumerator scream()
	{
		WeaponVFX.emit = true;
		
		yield return new WaitForSeconds(Duration * 0.5f);

		if(networkView.isMine)
		{
			GameObject target = null;
			Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);
			
			foreach (var obj in ListOfObjects) {
				if(obj.gameObject.tag == "Dino" || obj.gameObject.tag == "Ai"){
					float angle = Vector3.Angle(obj.gameObject.transform.position - transform.position, transform.forward);
					if(angle < arcDegree){
						if (target == null){
							target = obj.gameObject;
						}
						var distance = Vector3.Distance(transform.position, obj.gameObject.transform.position);
						var distance2 = Vector3.Distance(transform.position, target.transform.position);
						if (distance < distance2){
							target = obj.gameObject;
							Debug.Log (target.name);
						}
					}
				}
			}
			
			if(target != null)
			{
				var inv = target.GetComponent<Inventory>();
				if(inv != null) inv.DropOne();
				Health health = target.GetComponent<Health>();
				if(health != null) health.Damage(damage);
				
				Debug.Log("Damaged " + health.name + " with SonicScream.");
			}
		}

		yield return new WaitForSeconds(Duration * 0.5f);

		WeaponVFX.emit = false;
	}

    public float getRange()
    {
        return range;
    }
}
