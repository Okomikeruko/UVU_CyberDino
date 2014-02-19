using UnityEngine;
using System.Collections;

public class UserControl : MonoBehaviour {

	private DinoMoveScript move;

	// Use this for initialization
	void Start () {
		move = this.gameObject.GetComponent<DinoMoveScript>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		move.h = Input.GetAxis("Horizontal");				
		move.v = Input.GetAxis("Vertical");
		if(Input.GetButton("Jump"))
		{
			move.jumper = true;
		}
		else
		{
			move.jumper = false;
		}

		if(Input.GetKeyDown(KeyCode.F))
		{
			this.GetComponent<DinoRagdoll>().GoRagdoll();
		}

	}
}
