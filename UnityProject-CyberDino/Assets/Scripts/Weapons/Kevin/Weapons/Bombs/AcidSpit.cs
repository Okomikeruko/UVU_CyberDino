using UnityEngine;
using System.Collections;

public class AcidSpit : Bomb
{
	#region Graphic Scripting
	protected override void PlayFX ()
	{
		
	}
	#endregion
	
	#region Technical Scripting
	public override string GetName ()
	{
		return "AcidSpit";
	}
	
	// Use this for initialization
	void Start ()
	{
		myBombs = new BombEntity[1];				
		GameObject obj = ((GameObject)(GameObject.Instantiate (Resources.Load ("Weapons/Bombs/AcidSpit"))));
		
		myBombs [0] = obj.GetComponent<BombEntity> ();		
		myBombs [0].Disable ();
	}
	
	
	
	protected override void LaunchBomb ()
	{
		if (myBombs [0].gameObject.activeSelf)
			myBombs [0].FalseDetonate ();
		
		myBombs [0].Disable ();
		
		Vector3 pos = transform.position;
		pos.y += 5;
		RaycastHit[] hits = Physics.RaycastAll (pos, Vector3.down, Mathf.Infinity);
		
		for (int i =0; i<hits.Length; i++) {
			if (hits [i].collider.name == "Track") {
				
				pos = hits [i].point;
				myBombs [0].Enable ();
				myBombs [0].transform.position = pos;
				// this will rotate the entity so that it is inline with the track
				myBombs[0].transform.rotation = Quaternion.LookRotation(transform.forward,hits[i].normal);
				//
				CancelInvoke ("PrimeBomb");
				Invoke ("PrimeBomb", WeaponEngineValues.ACIDSPIT_PRIME_TIME);
			}
		}
		
	}
	
	public override void PrimeBomb ()
	{
		myBombs[0].setPrimed(true);
		myBombs[0].collider.enabled = true;
	}
	
	#endregion

	
}
