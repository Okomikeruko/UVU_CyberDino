using UnityEngine;
using System.Collections;

public class StickyBombEntity : BombEntity
{

	#region Graphic Scripting
		// scripting for when the bomb entity explodes
		protected override void PlayVFX ()
		{
		
		}
	
		public void Latch (Transform parent)
		{
				// insert scripting for special cases when bombs are latched to a new target,  specific places for specific dinos
				// sound fx, etc.
	
	
	
	
				// LEAVE THIS ALONE**********
				transform.parent = parent;
				// **************************
		}
	
	
		// ReleaseTarget
		// if the carrier dies while the bomb is active, it will release it, adjust following code if you want to modify how the bomb will release
		public void ReleaseTarget ()
		{
	
				rigidbody.AddForce (Vector3.up * 5, ForceMode.Impulse);
		
				//*** LEAVE THIS ALONE UNLESS YOU KNOW WHAT YOU ARE DOING ****
				//************************************************************
				collider.enabled = true;
				rigidbody.isKinematic = false;
		
				isActive = false;
				latched = false;
				transform.parent = null;
				//*************************************************************
		}
	#endregion
	
	#region Technical Scripting
	

	

	
		GameObject currentLatch;
		private bool active = false;
		bool latched = false;
		private bool disowned;
 
		public bool isDisowned{ get { return disowned; } }

		public bool isActive{ get { return active; } set { active = value; } }
 
		void Awake ()
		{
				collider.enabled = false;
		}
	
		public void Disown ()
		{
				disowned = true;
		}
	
		public override void Enable ()
		{
				renderer.enabled = true;
				collider.enabled = true;
				rigidbody.isKinematic = false;
				rigidbody.velocity = Vector3.zero;
		}
	
		public override void Disable ()
		{
				collider.enabled = false;
				rigidbody.isKinematic = true;
				renderer.enabled = false;	
				transform.parent = null;
		}
		
		public override void FalseDetonate ()
		{
				PlayVFX ();
				DestroyMe ();
		}
		
		public override void DestroyMe ()
		{
				if (disowned)
						Destroy (gameObject);
				else
						Disable ();
		}
	
		private void OnCollisionEnter (Collision col)
		{
				if (!isActive) {
						if (col.gameObject.CompareTag ("Track") && !latched) {
								rigidbody.isKinematic = true;
								latched = true;
								disowned = true;
								return;
						}

				
						if ((col.gameObject.CompareTag ("Dino") || col.gameObject.CompareTag ("Ai")) && latched) {
								StickyBombStatusEffect countdown = col.gameObject.AddComponent<StickyBombStatusEffect> ();
								countdown.SetAndActivateTimer (0, this);
								isActive = true;
								collider.enabled = false;
								disowned = true;
						}
				}
		}
	#endregion
}
