// (C) Kevin Webb 2014


using UnityEngine;
using System.Collections;

public class StickyBombStatusEffect : StatusEffect
{
		public 	BombEntity myBomb;
		private bool canCollide = false;
			
	#region Graphic Scripting
	
		// This coroutine will also be called when the bomb is activated,  add scripting for any fx or audio when the bomb is ticking.
		// coRoutineTime is being modified in the RUN co-routine
		private IEnumerator RunVFX ()
		{
				while (coRoutineTime<1) {
						// Insert scripting for any cues or any
						yield return null;
				}
		}

	#endregion
	
	#region Technical Scripting
		protected override void Start ()
		{
				myEngine = gameObject.GetComponent<WeaponEngine> ();
				coRoutineRate = 1 / WeaponEngineValues.STICKYBOMB_EXPLOSIVE_TIMER;
		}
	
		protected override IEnumerator Run ()
		{
				while (coRoutineTime<1) {
						coRoutineTime += Time.deltaTime * coRoutineRate;
						print (coRoutineTime);
						//if(Input.GetKey(KeyCode.F)) ((StickyBombEntity)(myBomb)).ReleaseTarget();
						yield return null;
				}
		

				if (myEngine != null)
						myEngine.ModifyHealth (-WeaponEngineValues.STICKYBOMB_BOMB_DAMAGE);
		
				DestroyMe ();
				myBomb.DestroyMe ();
		}
	
		public void SetAndActivateTimer (float curT, BombEntity entity)
		{
				coRoutineTime = curT;
				Invoke ("ActivateCollision", 1);
				myBomb = entity;
				((StickyBombEntity)(myBomb)).Latch (transform);
				StartCoroutine ("Run");
				StartCoroutine ("RunVFX");
		}
	
		public override void RemoveEffect ()
		{
				((StickyBombEntity)(myBomb)).ReleaseTarget ();
				DestroyMe ();
		}
		
		private void ActivateCollision ()
		{
				canCollide = true;
		}
	
		void OnCollisionEnter (Collision col)
		{
				string colTag = col.gameObject.tag;
				if ((colTag == "Dino" || colTag == "Ai") && col.gameObject != gameObject && canCollide == true) {
						StickyBombStatusEffect countdown = col.gameObject.AddComponent<StickyBombStatusEffect> ();
						countdown.SetAndActivateTimer (coRoutineTime, myBomb);
						DestroyMe ();
				}
		}
	#endregion
	
	
}
