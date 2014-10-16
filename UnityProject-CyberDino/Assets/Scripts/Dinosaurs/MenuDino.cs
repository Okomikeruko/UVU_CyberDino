using UnityEngine;
using System.Collections;

public class MenuDino : MonoBehaviour {

	void Start () {
		var cjs = GetComponentsInChildren<CharacterJoint>();
		foreach(var cj in cjs)
		{
			Destroy(cj);
		}

		var rbs = GetComponentsInChildren<Rigidbody>();
		foreach(var rb in rbs)
		{
			Destroy(rb);
		}

		var colliders = GetComponentsInChildren<Collider>();
		foreach(var col in colliders)
		{
			Destroy(col);
		}
	}

}
