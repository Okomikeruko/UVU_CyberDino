using UnityEngine;
using System.Collections;

public class AIControl : MonoBehaviour {

	private DinoMoveScript move;
	
	// Use this for initialization
	void Start () {
		move = this.gameObject.GetComponent<DinoMoveScript>();
		move.h = 1.0f;
		move.v = 0.7f;
	}
}
