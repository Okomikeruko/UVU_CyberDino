using UnityEngine;
using System.Collections;

public class AcidSpitObject : MonoBehaviour {

	private Transform target;
	public float speed = 10.0f;
	void Update() {
		this.transform.position = Vector3.MoveTowards(transform.position, target.position, speed);
		if(transform.position == target.position){
			DestroyObject(this);
		}
	}
	public void setTarget(GameObject t)
	{

		target = t.transform;
	}
}
