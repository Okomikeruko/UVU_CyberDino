using UnityEngine;
using System.Collections;

public class UserControl : MonoBehaviour {

	private MotionControl move;
	private DinoRagdoll ragdoll;
	private Inventory inv;

	public float AttackCooldown = 0.5f;
	private float AttackCooldownElasped;

	void OnEnable()
	{
		move = GetComponent<MotionControl>();
		ragdoll = GetComponent<DinoRagdoll> ();
		inv = GetComponent<Inventory>();

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
		if(Input.touches.Length == 0)
		{
			move.SetTurn( Input.GetAxis("Horizontal") );

		}
		if(Input.GetButton("Jump"))
		{
			move.Jump ();
		}

		AttackCooldownElasped += Time.deltaTime;
		if(AttackCooldownElasped > AttackCooldown)
		{
			if(Input.GetButton("Melee"))
			{
				if(inv.UsePickUp(PickUpTypes.Weapon))
				{
					var mw = GetComponent<MeleeAttack>();
					mw.Fire();

					AttackCooldownElasped = 0.0f;
				}
			}
			
			if(Input.GetButton("Bomb"))
			{
				if(inv.UsePickUp(PickUpTypes.Weapon, 2))
				{
					var bomb = GetComponent<Bomb>();
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
		if (Input.GetKeyDown (KeyCode.R)) 
		{
			ragdoll.GoRagdoll();
		}
		if (Input.GetKeyDown (KeyCode.T)) 
		{
			ragdoll.ResetRacer();
		}
	}

} 
