using UnityEngine;
using System.Collections;

public class AcidSpitObject : MonoBehaviour {

	private Transform target;
	public float speed = 50.0f;
	void Update() {
		float step = speed;
		transform.position = Vector3.MoveTowards(transform.position, target.position, step);
	}
	public void setTarget(Transform t)
	{
		target = t;
	}
}
