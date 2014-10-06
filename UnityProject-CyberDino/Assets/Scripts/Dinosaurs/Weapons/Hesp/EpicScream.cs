using UnityEngine;
using System.Collections;
using System.Linq;

public class EpicScream : Bomb {

	[SerializeField]
	private float Damage = 25.0f;
	[SerializeField]
	private float SteeringInversionDuration = 6.0f;
	[SerializeField]
	private ParticleSystem WeaponVFX;

	public override void Fire ()
	{		
		NetworkAnimations netanim = GetComponentInChildren<NetworkAnimations> ();
		netanim.AnimTriggerBomb ();
	}

	public void PlayFX()
	{
		// Play VFX
		WeaponVFX.Play ();
		// Find Nearest Opponent
		var dinos = GameObject.FindGameObjectsWithTag("Dino");
		var ais = GameObject.FindGameObjectsWithTag("Ai");
		var dinosaurs = dinos.Concat(ais);

		foreach(var d in dinosaurs)
		{
			if(d != gameObject)
			{
				var health = d.GetComponent<Health>();
				if(health != null)
					health.Damage(Damage);

				if(health == null || health.Current > 0.0f)
				{
					var uc = d.GetComponent<UserControl>();
					if(uc != null)
						uc.InvertSteering(SteeringInversionDuration);
				}
			}
		}
	}

}
