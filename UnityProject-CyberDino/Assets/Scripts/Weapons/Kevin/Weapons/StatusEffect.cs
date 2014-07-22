// (C) Kevin Webb 2014
// Base Class for all status effect components



using UnityEngine;
using System.Collections;

public class StatusEffect : MonoBehaviour
{
		protected WeaponEngine myEngine;
		protected float coRoutineTime;
		protected float coRoutineRate;
	
	#region Graphic Scripting
	
		// RunVFX, 
		// normally called along side the RUN coroutine to play any animations or VFX
		protected virtual IEnumerator RunVFX ()
		{
				while (coRoutineTime<1) {
						// Insert scripting for any cues or any
						yield return null;
				}
		}
	
	#endregion
	
	#region Technical Scripting
	
		// Use this for initialization
		// START
		// Default Initialization; if not defined elsewere
		protected virtual void Start ()
		{
				coRoutineTime = 0;
				coRoutineRate = 1 / 1;
				myEngine = gameObject.GetComponent<WeaponEngine> ();
		}
	
		// RUN
		// Default co-routine called to inflict status for defined time.
		protected virtual IEnumerator Run ()
		{
				while (coRoutineTime < 1) {
						coRoutineTime += Time.deltaTime * coRoutineRate;
						yield return null;
				}
				DestroyMe ();
		}
	
		// ResetTimer
	
		// Will set time back to 0 WITHOUT stopping the coroutine unless defined later
		public virtual void ResetTimer ()
		{
				coRoutineTime = 0;
		}
	
		// RemoveEffect
		// Will perform any cleanups to eliminate the status effect, call if the player dies for example
		public virtual void RemoveEffect ()
		{
				DestroyMe ();
		}
	
		// Destroy Me, Will destroy the component unless defined later
		protected virtual void DestroyMe ()
		{
				// Add any code to eliminate any effects or particle systems
				Destroy (this);
		}
	
	
	#endregion
	


}
