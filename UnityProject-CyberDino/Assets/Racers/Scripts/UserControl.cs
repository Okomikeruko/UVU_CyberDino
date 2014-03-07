using UnityEngine;
using System.Collections;

public class UserControl : MonoBehaviour {

	private MotionControl move;

	// Added by Sam
	[SerializeField]
	private WeaponControlClass weapons;
	[SerializeField]
	private VFXControlClass vfx;
	[SerializeField]
	private RacerHealthClass racerHealth;
	[SerializeField]
	private DustEffectClass dust;

	#region Properties
	private WeaponControlClass Weapons
	{
		get
		{
			if(weapons == null)
			{
				weapons = GetComponentInChildren<WeaponControlClass>();
				if(weapons == null)
				{
					weapons = gameObject.AddComponent("WeaponControlClass") as WeaponControlClass;
				}
			}
			return weapons;
		}
		set
		{
			weapons = value;
		}
	}
	private VFXControlClass Vfx
	{
		get
		{
			if(vfx == null)
			{
				vfx = GetComponentInChildren<VFXControlClass>();
				if(vfx == null)
				{
					vfx = gameObject.AddComponent("VFXControlClass") as VFXControlClass;
				}
			}
			return vfx;
		}
		set
		{
			vfx = value;
		}
	}
	private RacerHealthClass RacerHealth
	{
		get
		{
			if(racerHealth == null)
			{
				racerHealth = GetComponentInChildren<RacerHealthClass>();
				if(racerHealth == null)
				{
					racerHealth = gameObject.AddComponent("RacerHealthClass") as RacerHealthClass;
				}
			}
			return racerHealth;
		}
		set
		{
			racerHealth = value;
		}
	}
	private DustEffectClass Dust
	{
		get
		{
			if(dust == null)
			{
				dust = GetComponentInChildren<DustEffectClass>();
				if(dust == null)
				{
					dust = gameObject.AddComponent("DustEffectClass") as DustEffectClass;

				}
			}
			return dust;
		}
		set
		{
			dust = value;
		}
	}
	#endregion Properties

	void OnEnable()
	{
		move = this.GetComponent<MotionControl>();

		// Added by Sam
		Weapons = GetComponentInChildren<WeaponControlClass>();
		Vfx = GetComponentInChildren<VFXControlClass>();
		Vfx.Move = move;
		RacerHealth = GetComponentInChildren<RacerHealthClass>();
		RacerHealth.TheRagdoll = this.GetComponent<DinoRagdoll>();
		RacerHealth.Move = move;
		Dust = GetComponentInChildren<DustEffectClass>();

		FireButton.shoot += this.shoot;
	}

	void OnDisable()
	{
		FireButton.shoot -= this.shoot;
	}

	// Update is called once per frame
	void FixedUpdate () {
		move.SetTurn( Input.GetAxis("Horizontal") );				

//		if(Input.GetButton("Jump"))
//		{
//			move.jumper = true;
//		}
//		else
//		{
//			move.jumper = false;
//		}
//
//		if(Input.GetKeyDown(KeyCode.F))
//		{
//			this.GetComponent<DinoRagdoll>().GoRagdoll();
//		}

		// Added by Sam
		Dust.RunDust(move.accelleration);
		
		if(Input.GetKeyUp(KeyCode.F))
		{
			if(!racerHealth.IsRagdoll)
			{
				this.GetComponent<DinoRagdoll>().GoRagdoll();
				racerHealth.IsRagdoll = true;
			}
			else
			{
				this.GetComponent<DinoRagdoll>().ResetRacer();
				racerHealth.IsRagdoll = false;
			}
		}
		
		if(Input.GetKeyUp(KeyCode.T))
		{
			vfx.UseTurbo();
		}
		if(Input.GetKeyUp(KeyCode.Alpha1))
		{
			weapons.Switch();
		}
		if(Input.GetKeyUp(KeyCode.R))
		{
			racerHealth.UseRespawn(gameObject);
		}


		if(Input.GetKey(KeyCode.Q))
		{
			switch(weapons.CurrentWeapon.name.ToString())
			{
			case "Laser_VFX":
				weapons.Laser.FireLaser();
				break;
//			case "MachineGun_Gun":
//				weapons.OldMachineGun.FireFunc();
//				break;
//			case "PlayerMissileLauncher":
//				weapons.MissileLauncher.FireFunc();
//				break;
			default:
				weapons.Laser.Line.enabled = false;
				break;
			}
		}
		else
		{
			weapons.Laser.Line.enabled = false;

		}
		
	}
	
	void OnTriggerEnter(Collider other){
		
		string theTag = other.gameObject.tag.ToString();
		
		switch(theTag)
		{
		case "Weapon":
			//			Debug.Log (this + " has been hit with a weapon!");
			break;
			//		case "DirectionCheck":
			//			if(!InTurnArea)
			//			{
			//				InTurnArea = true;
			//			}
			//			else
			//			{
			//				InTurnArea = false;
			//			}
			//			break;
		default:
			break;
		}
		
	}

	public void shoot()
	{
		switch(weapons.CurrentWeapon.name.ToString())
		{
		case "MachineGun_Gun":
			weapons.OldMachineGun.FireFunc();
			break;
		case "PlayerMissileLauncher":
			weapons.MissileLauncher.FireFunc();
			break;
		default:
			break;
		}
	}
	
}
