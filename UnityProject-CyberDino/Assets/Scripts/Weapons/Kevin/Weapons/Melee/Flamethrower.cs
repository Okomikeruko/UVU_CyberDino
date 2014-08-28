/*
Scripted By Kevin Webb 2014
FlameThrower.cs

** ALL NON INHERITED FUNCTIONALITY WILL BE DOCUMENTED IN THE CHILD CLASS**
*/

using UnityEngine;
using System.Collections;

public class Flamethrower : Melee
{
		bool inFlame = false;
	
	#region Graphic Scripting
	// activate fx when flamethrower is active
		void StartFX ()
		{
		}
	
	// disable flamethrower fx
		void EndFX ()
		{
		}
	#endregion
	
	#region Technical Scripting
	
		public override string GetName ()
		{
				return this.ToString ();
		}
	
	
		// Use this for initialization
		protected override void Start ()
		{
				sphereCastRadius = WeaponEngineValues.FLAMETHROWER_RADIUS;
				sphercastRange = WeaponEngineValues.FLAMETHROWER_RANGE;
				coolDownDuration = WeaponEngineValues.SMITE_COOLDOWN_DURATION;
		}
	
		protected override void Attack ()
		{
				if (!inFlame)
						StartCoroutine ("FireFlame");
		}
	
	
	//FireFlame
	// will find all forward targets,  if a target is found, will apply immediate burn damage and apply afterburn effect.
	// if afterburn effect already is active on target, will reset the afterburn timer
	// fire is hot, and bad for dinosaurs
		private IEnumerator FireFlame ()
		{
				inFlame = true;
				float t = 0;
				float r = 1 / WeaponEngineValues.FLAMETHROWER_INFLAME_DURATION;
				float nextHitTime = 0;
				StartFX ();
				while (t<1) {
						t += Time.deltaTime * r;
						if (t >= nextHitTime) {
								nextHitTime += (((float)(WeaponEngineValues.FLAMETHROWER_INFLAME_DURATION) / (WeaponEngineValues.FLAMETHROWER_INFLAME_DMG_FREQUENCY - 1)) / (WeaponEngineValues.FLAMETHROWER_INFLAME_DURATION));
								GameObject[] targets = new GameObject[WeaponEngineValues.MAX_PLAYERS];
								if (FindForwardTargets (ref targets)) {
										foreach (GameObject curTrgt in targets) {
												if (curTrgt != null) {
														curTrgt.GetComponent<WeaponEngine> ().ModifyHealth (-WeaponEngineValues.FLAMETHROWER_INFLAME_DAMAGE);
														FlamethrowerBurnStatusEffect burn = curTrgt.GetComponent<FlamethrowerBurnStatusEffect> ();
														if (burn != null) {
																burn.ResetTimer ();
														} else {
																burn = curTrgt.AddComponent<FlamethrowerBurnStatusEffect> ();																									
																burn.SetTimerAndActivate (0, 0);
														}
												}
										}
								}
						}
						yield return null;
				}
				EndFX ();
				StartCoroutine ("StartCooldown");
				inFlame = false;
		}
	

	
	#endregion
	
	
	
	
	

}
