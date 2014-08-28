/*
Scripted By Kevin Webb 2014
EMPBlastStatusEffect.cs

** ALL NON INHERITED FUNCTIONALITY WILL BE DOCUMENTED IN THE CHILD CLASS**
*/

using UnityEngine;
using System.Collections;

//EMPBlastStatusEffect
//Will temporarily disable weapons for the afflicted avatar when called
public class EMPBlastStatusEffect : StatusEffect
{

		#region Graphic Scripting
		protected override IEnumerator RunVFX ()
	{
		return base.RunVFX ();
	}
		
		#endregion
		
		#region Technical Scripting
		protected override void Start ()
		{
				coRoutineTime = 0;
				coRoutineRate = 1 / WeaponEngineValues.EMPBLAST_DISABLE_WEAPON_DURATION;
				myEngine = gameObject.GetComponent<WeaponEngine> ();
				StartCoroutine ("Run");
			StartCoroutine ("RunVFX");
		}
	
		protected override IEnumerator Run ()
		{
				if (myEngine != null) {
						myEngine.DisableWeapons ();
				}
		
		
				while (coRoutineTime < 1) {
						coRoutineTime += Time.deltaTime * coRoutineRate;
						yield return null;
				}
		
				if (myEngine != null)
						myEngine.EnableWeapons ();
			
				DestroyMe ();
		}
	
		public override void ResetTimer ()
		{
				coRoutineTime = 0;
		}
		
		public override void RemoveEffect ()
		{
				myEngine.EnableWeapons ();
				DestroyMe ();
		}
		#endregion
			
		
}
	
