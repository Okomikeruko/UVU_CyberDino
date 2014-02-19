using UnityEngine;
using System.Collections;

public class EnemyAIMG : OldMachineGun {
	
	void Start(){
		
		RWStart();
		
	}
	
	
	// Update is called once per frame
	void Update () {
		AIFireMG();
	}
	
	public void AIFireMG(){
		FireFunc ();
	}
}
