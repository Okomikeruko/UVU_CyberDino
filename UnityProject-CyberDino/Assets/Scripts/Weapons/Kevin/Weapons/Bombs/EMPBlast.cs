// Kevin Webb 2014

using UnityEngine;
using System.Collections;

public class EMPBlast : Bomb
{

		private const int SPHERECAST_Y_MODIFIER = 50;
	
	#region Graphic Scripting
		protected override void PlayFX ()
		{
		
		}
	#endregion
	
	#region Technical Scripting
		public override string GetName ()
		{
				return "EMPBlast";
		}
	
		// Use this for initialization
	
	
		protected override void LaunchBomb ()
		{
				GameObject[] targets = new GameObject[WeaponEngineValues.MAX_PLAYERS];
				if (FindNeighbors (ref targets)) {
						foreach (GameObject curTgrt in targets) {
								if (curTgrt != null) {
										WeaponEngine curEngine = curTgrt.GetComponent<WeaponEngine> ();
					
										if (curEngine != null) {
												curEngine.ModifyHealth (-WeaponEngineValues.EMPBLAST_DAMAGE);
						EMPBlastStatusEffect effect = curEngine.GetComponent<EMPBlastStatusEffect> ();
										
												if (effect != null)
														effect.ResetTimer ();
												else
							curTgrt.AddComponent<EMPBlastStatusEffect> ();			
										}
								}
						}
				}
		}
	
		private bool FindNeighbors (ref GameObject[] neighbors)
		{
				bool hitTarget = false;
				// create spherecast ray
				Ray thisRay = new Ray (new Vector3 (transform.position.x, transform.position.y + SPHERECAST_Y_MODIFIER, transform.position.z), Vector3.down);
		
		
				// display splash damage radius in scene mode
				Debug.DrawLine (new Vector3 (transform.position.x, transform.position.y, transform.position.z + WeaponEngineValues.EMPBLAST_RADIUS), transform.position);
				Debug.DrawLine (thisRay.origin, transform.position);
		
		
				// Find neighbors using a spherecast
				RaycastHit[] hits;						
				hits = Physics.SphereCastAll (thisRay, WeaponEngineValues.EMPBLAST_RADIUS, SPHERECAST_Y_MODIFIER);
		
				// iterate through RaycastHits to save valid neigbors to array, ensure characters are not listed twice
				if (hits.Length != 0) {
						for (int i = 0; i < hits.Length; i++) {
								if ((hits [i].collider.tag == "Dino" || hits [i].collider.tag == "Ai") && hits [i].collider.gameObject != gameObject) {
										bool assigned = false;
										for (int j = 0; j< neighbors.Length; j++) {
												if (hits [i].collider.gameObject == neighbors [j]) {
														assigned = true;
												}
						
												if (neighbors [j] == null && assigned == false) {
														neighbors [j] = hits [i].collider.gameObject;
														assigned = true;
														hitTarget = true;
												}
										}
								}
						}
						return hitTarget;
				} else {
						return false;
				}
		
		}	
	
	#endregion
	
}