/*
Scripted By Kevin Webb 2014
BombEntity.CS

** ALL NON INHERITED FUNCTIONALITY WILL BE DOCUMENTED IN THE CHILD CLASS**
*/

using UnityEngine;
using System.Collections;


// BombEntity
// Base Class for all active bomb entities
public class BombEntity : MonoBehaviour
{
		protected const int RAYCAST_Y_MODIFIER = 50;
		public bool primed = false;
		protected float neighborRadius = 0;
		protected Collider myCollider;


#region Technical Scripting
	// Detonate
	// method called that will  normally discarge/activate the bomb, this method is usually overridden
	protected virtual void Detonate ()
	{
	}
	

	
	public bool isPrimed ()
	{
		return primed;
	}
	
	// setPrimed
	// will set the primed state of the bomb
	public void setPrimed (bool value)
	{
		primed = value;
	}
	
	// Enable
	// Base methods which will enable the bomb to be activated/triggered, this is usually overridden
	public virtual void Enable ()
	{
		collider.enabled = true;
		renderer.enabled = true;
	}
	
	// Disable
	// Base methods which will disable the bomb from beng activated/triggered, this is usually overridden
	public virtual void Disable ()
	{
		collider.enabled = false;
		renderer.enabled = false;	
	}
	
	// FalseDetonate
	// Will play all FX of the bomb detonating, however, it will not cause damage, normally called if a player sets a bomb when one is already active
	public virtual void FalseDetonate ()
	{
		PlayVFX();
		DestroyMe();
	}
	
	// Destroy me
	// removes the gameobject from scene
	public virtual void DestroyMe()
	{
		Destroy(gameObject);
	}
	
	
	// FindNeighbors
	// will find all adjacent valid targets within radius
	// parameters:  referenced array to save the targets to
	protected void FindNeighbors (ref GameObject[] neighbors)
	{
		{
			for (int i = 0; i<neighbors.Length; i++) {
				neighbors [i] = null;
			}
			
			// create spherecast ray
			Ray thisRay = new Ray (new Vector3 (transform.position.x, transform.position.y + RAYCAST_Y_MODIFIER, transform.position.z), Vector3.down);
			
			
			// display splash damage radius in scene mode
			//Debug.DrawLine (new Vector3 (transform.position.x, transform.position.y, transform.position.z + (transform.localScale.x * myCollider.radius) + WeaponDamage.LANDMINE_SPLASH_RADIUS), transform.position);
			//Debug.DrawLine (thisRay.origin, transform.position);
			
			
			// Find neighbors using a spherecast
			RaycastHit[] hits;
			float extents = 0;
			
			
			if (myCollider.GetType () == typeof(SphereCollider))
				extents = ((SphereCollider)myCollider).radius;
			
			if (collider.GetType () == typeof(BoxCollider))
				extents = myCollider.bounds.extents.x;
			
			hits = Physics.SphereCastAll (thisRay, ((transform.localScale.x * extents) + neighborRadius), RAYCAST_Y_MODIFIER);
			
			// iterate through RaycastHits to save valid neigbors to array, ensure characters are not listed twice
			if (hits.Length != 0) {
				for (int i = 0; i < hits.Length; i++) {
					if (hits [i].collider.tag == "Dino" || hits [i].collider.tag == "Ai") {
						bool assigned = false;
						for (int j = 0; j< neighbors.Length; j++) {
							if (hits [i].collider.gameObject == neighbors [j]) {
								assigned = true;
							}
							
							if (neighbors [j] == null && assigned == false) {
								neighbors [j] = hits [i].collider.gameObject;
								assigned = true;
							}
						}
					}
				}
				return;
			}
			
		}
	}
#endregion

#region Graphic Scripting

	// PlayVFX
	// base method for all needed VFX when the bomb explodes.
	protected virtual void PlayVFX ()
	{
	}
#endregion
		
}
