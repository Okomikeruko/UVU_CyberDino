/*
Scripted By Kevin Webb 2014
FlamethrowerBurnStatusEffect.cs

** ALL NON INHERITED FUNCTIONALITY WILL BE DOCUMENTED IN THE CHILD CLASS**
*/

using UnityEngine;
using System.Collections;

public class FlamethrowerBurnStatusEffect : StatusEffect
{
		private float coRoutineBurnNextHit = 0;
		public float timeLeft;
	#region Graphic Scripting
	
	// activate burnFX
	void StartFX()
	{
	
	}
	
	
	// deactivates burn FX
	void EndFX()
	{
	
	}
	#endregion
	
	#region Technical Scripting
		// Use this for initialization
		protected override void Start ()
	{
		
	}
		
		void Awake ()
		
		{
				coRoutineRate = 1 / WeaponEngineValues.FLAMETHROWER_AFTERBURN_DURATION;
				myEngine = gameObject.GetComponent<WeaponEngine> ();
				
		}
	
		protected override IEnumerator Run ()
		{
				StartFX();
				while (coRoutineTime < 1) {
						timeLeft = coRoutineBurnNextHit;
						coRoutineTime += Time.deltaTime * coRoutineRate;
						if (coRoutineTime >= coRoutineBurnNextHit) {
								coRoutineBurnNextHit += (WeaponEngineValues.FLAMETHROWER_AFTERBURN_DURATION / (WeaponEngineValues.FLAMETHROWER_AFTERBURN_DMG_FREQUENCY - 1)/WeaponEngineValues.FLAMETHROWER_AFTERBURN_DURATION);
								ApplyDamage ();
						}
						yield return null;
				}
				EndFX();
				DestroyMe ();
		}
	
		public override void ResetTimer ()
		{				
				coRoutineTime = 0;
				coRoutineBurnNextHit = 0;
		}
	
		public void SetTimerAndActivate (float t, float inc)
		{
				StopAllCoroutines();
				coRoutineTime = t;
				coRoutineBurnNextHit = inc;
				StartCoroutine ("Run");
		}
	
	
	// will apply damage to the character and remove FX if player is killed
		void ApplyDamage ()
		{
				if (myEngine.CurHealth - WeaponEngineValues.FLAMETHROWER_AFTERBURN_DAMAGE <= 0) {
						myEngine.ModifyHealth (-WeaponEngineValues.FLAMETHROWER_AFTERBURN_DAMAGE);
						DestroyMe ();
						return;	
				}
		
				myEngine.ModifyHealth (-WeaponEngineValues.FLAMETHROWER_AFTERBURN_DAMAGE);
		}
	
		void OnCollisionEnter (Collision col)
		{
				if (((col.gameObject.CompareTag ("Dino") || col.gameObject.CompareTag ("Ai"))) && col.gameObject != gameObject) {
						FlamethrowerBurnStatusEffect countdown = col.gameObject.GetComponent<FlamethrowerBurnStatusEffect> ();
			
						if (countdown == null) {
								countdown = col.gameObject.AddComponent<FlamethrowerBurnStatusEffect> ();
								countdown.SetTimerAndActivate(coRoutineTime, coRoutineBurnNextHit);
						}
			
				}
		}
	
	
	#endregion
	
		
}
