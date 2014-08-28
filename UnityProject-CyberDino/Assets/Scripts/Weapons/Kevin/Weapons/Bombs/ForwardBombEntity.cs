using UnityEngine;
using System.Collections;

public class ForwardBombEntity : BombEntity
{

		#region TECHNICAL SCRIPTING
		public override void Enable ()
		{
				renderer.enabled = true;
				rigidbody.isKinematic = false;
		}
	
		public override void Disable ()
		{
				base.Disable ();
				rigidbody.isKinematic = true;
		}
	
	
		// Explode
		// Similar in functionaility to Detonate
		protected void Explode (GameObject target)
		{

				WeaponEngine trgtEngine = target.GetComponent<WeaponEngine> ();
		
				if (trgtEngine != null) {
						trgtEngine.ModifyHealth (-WeaponEngineValues.FORWARDBOMB_DAMAGE);
				}
		
				PlayVFX ();
				Disable ();
		}
	
		void OnCollisionEnter (Collision col)
		{
				string colTag = col.gameObject.tag;
				if ((colTag == "Dino" || colTag == "Ai"))
						Explode (col.gameObject);
	
		}
		
#endregion

		#region GRAPHICAL SCRIPTING

		protected override void PlayVFX ()
		{
				base.PlayVFX ();
		}
#endregion
}
