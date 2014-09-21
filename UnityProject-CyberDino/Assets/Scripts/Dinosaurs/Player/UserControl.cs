using UnityEngine;
using System.Collections;

public class UserControl : MonoBehaviour {

	private MotionControl move;
	private DinoRagdoll ragdoll;
	// Added by Sam
//	[SerializeField]
//	private WeaponControlClass weapons;
//	[SerializeField]
//	private PlayerPickUpClass pickUp;
//	[SerializeField]
//	private RacerHealthClass racerHealth;
//	[SerializeField]
//	private DustEffectClass dust;

    //values stating how much of a certain weapon a player has
    private int weaponCountBomb;
    private int weaponCountTurbo;
    private int weaponCountMelee;
    private int totalWeaponCount;
    private string currentWeapon;
    private const int MAX_WEAPON_COUNT = 3; //the maximum number of weapons a player can hold

    //string constants identifiying weapon
    private const string BOMB = "bomb";
    private const string TURBO = "turbo";
    private const string MELEE = "melee";
    private const string PISTOL = "pistol";


    void Start()
    {
        //setting all weapon counts to 0
        weaponCountBomb = 0;
        weaponCountTurbo = 0;
        weaponCountMelee = 0;
        totalWeaponCount = 0;
        currentWeapon = PISTOL;
    }
	private RacerInteractionManager racerInteractionManager;
	#region Properties
//	private WeaponControlClass Weapons
//	{
//		get
//		{
//			if(weapons == null)
//			{
//				weapons = GetComponentInChildren<WeaponControlClass>();
//				if(weapons == null)
//				{
//					weapons = gameObject.AddComponent("WeaponControlClass") as WeaponControlClass;
//				}
//			}
//			return weapons;
//		}
//		set
//		{
//			weapons = value;
//		}
//	}
//	private PlayerPickUpClass PickUp
//	{
//		get
//		{
//			if(pickUp == null)
//			{
//				pickUp = GetComponentInChildren<PlayerPickUpClass>();
//				if(pickUp == null)
//				{
//					pickUp = gameObject.AddComponent("PlayerPickUpClass") as PlayerPickUpClass;
//				}
//			}
//			return pickUp;
//		}
//		set
//		{
//			pickUp = value;
//		}
//	}
//	private RacerHealthClass RacerHealth
//	{
//		get
//		{
//			if(racerHealth == null)
//			{
//				racerHealth = GetComponentInChildren<RacerHealthClass>();
//				if(racerHealth == null)
//				{
//					racerHealth = gameObject.AddComponent("RacerHealthClass") as RacerHealthClass;
//				}
//			}
//			return racerHealth;
//		}
//		set
//		{
//			racerHealth = value;
//		}
//	}
//	private DustEffectClass Dust
//	{
//		get
//		{
//			if(dust == null)
//			{
//				dust = GetComponentInChildren<DustEffectClass>();
//				if(dust == null)
//				{
//					dust = gameObject.AddComponent("DustEffectClass") as DustEffectClass;
//
//				}
//			}
//			return dust;
//		}
//		set
//		{
//			dust = value;
//		}
//	}
	#endregion Properties

	void OnEnable()
	{
		move = this.GetComponent<MotionControl>();
		ragdoll = this.GetComponent<DinoRagdoll> ();
		racerInteractionManager = GetComponentInChildren<RacerInteractionManager>();

		// Added by Sam
//		Weapons = GetComponentInChildren<WeaponControlClass>();
//		PickUp = GetComponentInChildren<PlayerPickUpClass>();
//		PickUp.Move = move;
//		RacerHealth = GetComponentInChildren<RacerHealthClass>();
//		RacerHealth.TheRagdoll = this.GetComponent<DinoRagdoll>();
//		RacerHealth.Move = move;
//		Dust = GetComponentInChildren<DustEffectClass>();

//		FireButton.shoot += this.shoot;
	}

	void OnDisable()
	{
//		FireButton.shoot -= this.shoot;
	}

	// Update is called once per frame
	void FixedUpdate () {
		if (!networkView.isMine) {
			return;
		}

		move.SetRun ( Input.GetAxis ("Vertical") );			
		if(Input.touches.Length == 0)
		{
			move.SetTurn( Input.GetAxis("Horizontal") );

		}
		if(Input.GetButton("Jump"))
		{
			move.Jump ();
		}

		if (Input.GetKeyDown (KeyCode.R)) 
		{
			ragdoll.GoRagdoll();
		}
		if (Input.GetKeyDown (KeyCode.T)) 
		{
			ragdoll.ResetRacer();
		}
		if(Input.GetKeyDown (KeyCode.Y))
		{
			ragdoll.TimedRagdoll(0.5F, 0.2F);
		}

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
//		Dust.RunDust(move.GetAcceleration());
		
//		if(Input.GetKeyUp(KeyCode.F))
//		{
//			if(!racerHealth.IsRagdoll)
//			{
//				this.GetComponent<DinoRagdoll>().GoRagdoll();
//				racerHealth.IsRagdoll = true;
//			}
//			else
//			{
//				this.GetComponent<DinoRagdoll>().ResetRacer();
//				racerHealth.IsRagdoll = false;
//			}
//		}
//		
////		if(Input.GetKeyUp(KeyCode.T))
////		{
////			PickUp.UseTurbo();
////		}
//		if(Input.GetKeyUp(KeyCode.Alpha1))
//		{
//			weapons.Switch();
//		}
//		if(Input.GetKeyUp(KeyCode.R))
//		{
//			racerHealth.UseRespawn(gameObject);
//		}
//
//
//		if(Input.GetKey(KeyCode.Q))
//		{
//			switch(weapons.CurrentWeapon.name.ToString())
//			{
//			case "Laser_VFX":
//				weapons.Laser.FireLaser();
//				break;
////			case "MachineGun_Gun":
////				weapons.OldMachineGun.FireFunc();
////				break;
////			case "PlayerMissileLauncher":
////				weapons.MissileLauncher.FireFunc();
////				break;
//			default:
//				weapons.Laser.Line.enabled = false;
//				break;
//			}
//		}
//		else
//		{
//			weapons.Laser.Line.enabled = false;
//
//		}
//		
	}
	
	void OnTriggerEnter(Collider other)
    {
		string theTag = other.gameObject.tag.ToString();
		if (racerInteractionManager != null)
        {
			racerInteractionManager.ChildOnTriggerEnterEventHandler(other);
		}

        getPickup(theTag);

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

    //if player hits an item with a weapon tag, that weapon count is increased
    void getPickup(string item)
    {
        if(item == "health")
        {
            //increase health
        }
        if (totalWeaponCount < MAX_WEAPON_COUNT)
        {
            switch (item)
            {
                case BOMB:
                    weaponCountBomb++;
                    if (currentWeapon == PISTOL)
                        currentWeapon = BOMB;
                    break;
                case TURBO:
                    weaponCountTurbo++;
                    if (currentWeapon == PISTOL)
                        currentWeapon = TURBO;
                    break;
                case MELEE:
                    weaponCountMelee++;
                    if (currentWeapon == PISTOL)
                        currentWeapon = MELEE;
                    break;
                default:
                    break;
            }
        }
    }
    //switches the current weapon
    //the switch order goes from Bomb to Turbo to Melee to Pistol then back to Bomb
    string switchCurrentWeapon()
    {
        if (totalWeaponCount == 0)
        {
            currentWeapon = PISTOL;
            return currentWeapon;
        }
        else
        {
            switch (currentWeapon)
            {
                case BOMB:
                    if (weaponCountTurbo > 0)
                        currentWeapon = TURBO;
                    else if (weaponCountMelee > 0)
                        currentWeapon = MELEE;
                    else
                        currentWeapon = PISTOL;
                    break;
                case TURBO:
                    if (weaponCountMelee > 0)
                        currentWeapon = MELEE;
                    else if (weaponCountBomb > 0)
                        currentWeapon = BOMB;
                    else
                        currentWeapon = PISTOL;
                    break;
                case MELEE:
                    if(weaponCountBomb > 0)
                        currentWeapon = BOMB;
                    else if(weaponCountTurbo > 0)
                        currentWeapon = TURBO;
                    else
                        currentWeapon = PISTOL;
                    break;
                case PISTOL:
                    if (weaponCountBomb > 0)
                        currentWeapon = BOMB;
                    else if (weaponCountTurbo > 0)
                        currentWeapon = TURBO;
                    else
                        currentWeapon = MELEE;
                    break;
                default:
                    currentWeapon = PISTOL;
                    break;
            }
            return currentWeapon;
        }
    }
	public void shoot()
	{
//		switch(weapons.CurrentWeapon.name.ToString())
//		{
//		case "MachineGun_Gun":
//			weapons.OldMachineGun.FireFunc();
//			break;
//		case "PlayerMissileLauncher":
//			weapons.MissileLauncher.FireFunc();
//			break;
//		default:
//			break;
//		}
	}
} //end UserControl
