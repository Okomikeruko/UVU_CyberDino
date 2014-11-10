using UnityEngine;
using System.Collections;

public class UserControl : MonoBehaviour {

	private MotionControl move;
	private DinoRagdoll ragdoll;
	private Inventory inv;
	private MeleeAttack melee;
	private Bomb bomb;

	public float AttackCooldown = 0.5f;
	private float AttackCooldownElasped;

	private float steeringMultiplier = 1.0f;


	void OnEnable()
	{
		move = GetComponent<MotionControl>();
		ragdoll = GetComponent<DinoRagdoll> ();
		inv = GetComponent<Inventory>();
		melee = GetComponent<MeleeAttack> ();
		bomb = GetComponent<Bomb> ();

		AttackCooldownElasped = 0.0f;
	}

	void OnDisable()
	{
	}

	// Update is called once per frame
	void FixedUpdate () {
		if (!networkView.isMine) {
			return;
		}

		move.SetRun ( 1 );			
		move.SetTurn( Input.GetAxis("Horizontal") * steeringMultiplier );

		if(Input.GetButton("Jump"))
		{
			move.Jump ();
		}

		var triggers = Input.GetAxis("Triggers");

		AttackCooldownElasped += Time.deltaTime;
		if(AttackCooldownElasped > AttackCooldown)
		{
			if(Input.GetButton("Melee") || triggers > 0.5f)
			{
				if(inv.UsePickUp(PickUpTypes.Weapon))
				{
					melee.Fire();

					AttackCooldownElasped = 0.0f;
				}
			}
			
			if(Input.GetButton("Bomb") || triggers < -0.5f)
			{
				if(inv.UsePickUp(PickUpTypes.Weapon, 2))
				{
					bomb.Fire();
					AttackCooldownElasped = 0.0f;
				}
			}
			
			if(Input.GetButton("Turbo"))
			{
				inv.UsePickUp(PickUpTypes.Turbo);
				AttackCooldownElasped = 0.0f;
			}

			if(Input.GetButton("Heal"))
			{
				inv.UsePickUp(PickUpTypes.Health);
				AttackCooldownElasped = 0.0f;
			}
		}

		// Debug Keybinds
		/*
		if (Input.GetKeyDown (KeyCode.R)) 
		{
			ragdoll.GoRagdoll();
		}
		if (Input.GetKeyDown (KeyCode.T)) 
		{
			ragdoll.ResetRacer();
		}
		if (Input.GetKeyDown (KeyCode.Y)) 
		{
			melee.Fire ();
		}
		if (Input.GetKeyDown (KeyCode.U)) 
		{
			bomb.Fire ();
		}
		if (Input.GetKeyDown (KeyCode.L)) 
		{
			inv.DropAll();
		}
		*/
	}


	// Steering Inversion Methods
	//-----------------------------------------------------------------------------------------
	public void InvertSteering(float duration)
	{
		networkView.RPC("invSteeringRPC", RPCMode.All, duration);
	}

	[RPC]
	void invSteeringRPC(float duration)
	{
		if(networkView.isMine)
		{
			StartCoroutine(InvertSteeringCoroutine(duration));
		}
	}

	IEnumerator InvertSteeringCoroutine(float duration)
	{
		steeringMultiplier = -1.0f;
		
		yield return new WaitForSeconds(duration);
		
		steeringMultiplier = 1.0f;
	}


	// Dino Initialization
	//-----------------------------------------------------------------------------------------
	public void InitAsPlayer()
	{
		networkView.RPC("initializePlayerType", RPCMode.AllBuffered, false);
	}
	public void InitAsAi()
	{
		networkView.RPC("initializePlayerType", RPCMode.AllBuffered, true);
	}
	
	[RPC]
	void initializePlayerType(bool isAi)
	{
		if (isAi) {
			tag = "Ai";
			enabled = false;
			GetComponent<AIControl>().enabled = true;
		}
		else {
			tag = "Dino";
			enabled = true;
			GetComponent<AIControl>().enabled = false;
		}
	}
} 
