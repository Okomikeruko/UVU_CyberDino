using UnityEngine;
using System.Collections;

public class LandMine : Bomb
{
		const int SPHERECAST_Y_MODIFIER = 5;

	#region Graphic Scripting
	protected override void PlayFX ()
	{
		
	}
	
	#endregion
	
	#region Technical Scripting
	public override string GetName ()
	{
		return "LandMine";
	}
	
	void Start ()
	{
		myBombs = new BombEntity[1];				
		GameObject obj = ((GameObject)(GameObject.Instantiate (Resources.Load ("Weapons/Bombs/LandMine"))));
		
		myBombs [0] = obj.GetComponent<BombEntity> ();		
		myBombs [0].Disable ();
	}
	
	protected override void LaunchBomb ()
	{
		if (myBombs [0].isPrimed ())
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
				CancelInvoke ("PrimeBomb");
				Invoke ("PrimeBomb", WeaponEngineValues.LANDMINE_PRIME_TIME);
			}
		}
		
	}
	
	public override void PrimeBomb ()
	{
		myBombs [0].setPrimed (true);
	}
	#endregion
	
	
}
