using UnityEngine;
using System.Collections;

public class SonicScream : Melee
{

		const float TELEPORT_DISTANCE = 7;
		private Vector2 AnimationTime = new Vector2 (.1f, .3f);
		private Vector3 WEAPON_SPAWNER_OFFSET = new Vector3 (0, 3, 0);
		private Vector3 FORWARD_ROTATION = new Vector3 (90, -180, 0);
		private Transform mesh;
		private ParticleSystem particles;
		private bool onCoolDown = false;
	
#region Graphical Scripting

		public override void PlayVFX ()
		{
		
		}
	
#endregion

#region Technical Scripting

		protected override void Start ()
		{
				coolDownDuration = WeaponEngineValues.SONIC_SCREAM_COOLDOWN_DURATION;
				sphercastRange = WeaponEngineValues.SONIC_SCREAM_RANGE;
				sphereCastRadius = WeaponEngineValues.SONIC_SCREAM_RADIUS;
				damageApplied = WeaponEngineValues.SONIC_SCREAM_DAMAGE;
				onCooldown = false;
		}
#endregion


	
}
