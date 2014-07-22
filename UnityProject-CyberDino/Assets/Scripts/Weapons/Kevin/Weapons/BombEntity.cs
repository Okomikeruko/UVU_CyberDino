// (C) Kevin Webb 2014
// Base class for all Bomb Entity components

using UnityEngine;
using System.Collections;

public class BombEntity : MonoBehaviour
{
		protected const int RAYCAST_Y_MODIFIER = 50;
		public bool primed = false;
		protected float neighborRadius = 0;
		protected Collider myCollider;


#region Technical Scripting
	protected virtual void Detonate ()
	{
	}
	

	
	public bool isPrimed ()
	{
		return primed;
	}
	
	public void setPrimed (bool value)
	{
		primed = value;
	}
	
	public virtual void Enable ()
	{
		collider.enabled = true;
		renderer.enabled = true;
	}
	
	public virtual void Disable ()
	{
		collider.enabled = false;
		renderer.enabled = false;	
	}
	
	public virtual void FalseDetonate ()
	{
		PlayVFX();
		DestroyMe();
	}
	
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

	protected virtual void PlayVFX ()
	{
	}
#endregion
		
}
