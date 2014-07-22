using UnityEngine;
using System.Collections;

public class Smite : Melee
{

	#region Graphic Scripting
		// aesthetic scripting for when the player attacks
		public override void PlayVFX ()
		{
		
		}
	
	#endregion
	
	#region Technical Scripting
	
		void Start ()
		{
				sphereCastRadius = WeaponEngineValues.SMITE_RADIUS;
				sphercastRange = WeaponEngineValues.SMITE_RANGE;
				damageApplied = WeaponEngineValues.SMITE_DAMAGE;
				coolDownDuration = WeaponEngineValues.SMITE_COOLDOWN_DURATION;
		}
	
		public override string GetName ()
		{
				return this.ToString ();
		}
	
	#endregion
	


}
