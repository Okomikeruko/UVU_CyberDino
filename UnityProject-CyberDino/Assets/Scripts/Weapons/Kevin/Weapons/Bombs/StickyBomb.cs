/*
Scripted By Kevin Webb 2014
Stickybomb.cs

** ALL NON INHERITED FUNCTIONALITY WILL BE DOCUMENTED IN THE CHILD CLASS**
*/

using UnityEngine;
using System.Collections;

public class StickyBomb : Bomb
{

				#region Graphic Scripting
		protected override void PlayFX ()
		{
			
		}
		#endregion
		
		#region Technical Scripting
		public override string GetName ()
		{
				return "StickyBomb";
		}
		
		// Use this for initialization
		void Start ()
		{
		myBombs = new BombEntity[1];
		}
		
		// I
		void InstantiateNew ()
		{			
				GameObject obj = ((GameObject)(GameObject.Instantiate (Resources.Load ("Weapons/Bombs/StickyBomb"))));
				myBombs [0] = obj.GetComponent<StickyBombEntity> ();
		}
		
		protected override void LaunchBomb ()
		{
				if (myBombs[0] == null || ((StickyBombEntity)(myBombs [0])).isActive) {
						InstantiateNew ();
				} else {
						myBombs [0].FalseDetonate ();
						InstantiateNew ();
				}
				
				myBombs [0].transform.position = transform.position;	
				//myBombs [0].Enable ();
				
				Vector3 dir = transform.TransformDirection (new Vector3 (0, WeaponEngineValues.STICKYBOMB_LAUNCH_Y, 1)).normalized * WeaponEngineValues.STICKYBOMB_LAUNCH_FORCE;
				myBombs [0].transform.rigidbody.AddForce (dir, ForceMode.Impulse);
				
				Invoke ("PrimeBomb", WeaponEngineValues.STICKYBOMB_PRIME_TIME);
			
		}
		
		public override void PrimeBomb ()
		{
				myBombs [0].setPrimed (true);
				myBombs [0].collider.enabled = true;
		}
		
		#endregion
		
		
}
	