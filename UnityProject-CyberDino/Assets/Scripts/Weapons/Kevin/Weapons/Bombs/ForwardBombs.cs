using UnityEngine;
using System.Collections;

public class ForwardBombs : Bomb
{
		#region Graphic Scripting
		// called whenever a bomb is propeled from the player
		
		protected override void PlayFX ()
		{
			
		}
		#endregion
		
		#region Technical Scripting
		public override string GetName ()
		{
				return "ForwardBomb";
		}
		
		// Use this for initialization
		void Start ()
		{
				myBombs = new BombEntity[WeaponEngineValues.FORWARDBOMB_BOMB_COUNT];				
				for (int i = 0; i< myBombs.Length; i++) {
						GameObject e = ((GameObject)(GameObject.Instantiate (Resources.Load ("Weapons/Bombs/ForwardBomb"))));
						myBombs [i] = e.GetComponent<BombEntity> ();
						myBombs [i].Disable ();
				}
		
		}
		
		protected override void LaunchBomb ()
		{
				float launchDelay = 0;
				for (int i = 0; i< myBombs.Length; i++) {
						StartCoroutine (PropelBombs (i, launchDelay));
						launchDelay += WeaponEngineValues.FORWARDBOMB_DELAY_TIME;
						
				}
		}
					
		private IEnumerator PropelBombs (int index, float time)
		{
				yield return new WaitForSeconds (time);
				PlayFX ();
				Vector3 pos = transform.position;
				pos.y += 5;
		
				myBombs [index].transform.position = pos;
				myBombs [index].Enable ();
				Vector3 dir = transform.TransformDirection (new Vector3 (0, WeaponEngineValues.FORWARDBOMB_LAUNCH_Y, 1)).normalized * WeaponEngineValues.FORWARDBOMB_LAUNCH_FORCE;
				myBombs [index].transform.rigidbody.AddForce (dir, ForceMode.Impulse);
		
				yield return new WaitForSeconds (WeaponEngineValues.FORWARDBOMB_PRIME_TIME);
				myBombs [index].setPrimed (true);
				myBombs [index].collider.enabled = true;
		}
			
		#endregion
}
		