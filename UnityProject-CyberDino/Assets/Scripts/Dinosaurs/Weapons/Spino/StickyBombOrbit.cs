using UnityEngine;
using System.Collections;

public class StickyBombOrbit : MonoBehaviour {

	[SerializeField]
	private float OrbitPeriod = 1.0f;	
	[SerializeField]
	private float OrbitRadius = 5.0f;	
	[SerializeField]
	private float OrbitHeight = 20.0f;

	[SerializeField]
	private Vector3 RotationalVelocity;

	private float elapsedTime = 0.0f;
	
	[SerializeField]
	private float DropTime = 9.75f;
	[SerializeField]
	private float DropDuration = 0.25f;
	private float DropElapsed = 0.0f;

	void Update () {
		DropElapsed += Time.deltaTime;
		var hT = (DropElapsed < DropTime) ? 0.0f : (DropElapsed < DropTime + DropDuration) ? (DropElapsed - DropTime) / DropDuration : 1.0f;

		elapsedTime += Time.deltaTime;
		while(elapsedTime > OrbitPeriod)
			elapsedTime -= OrbitPeriod;

		var theta = elapsedTime / OrbitPeriod * 2.0f * Mathf.PI;

		transform.localPosition = new Vector3(
			Mathf.Lerp(OrbitRadius, 0.0f, hT) * Mathf.Cos(theta),
			Mathf.Lerp(OrbitHeight, 0.0f, hT),
			Mathf.Lerp(OrbitRadius, 0.0f, hT) * Mathf.Sin(theta)
			);

		transform.localRotation *= Quaternion.Euler(RotationalVelocity * Time.deltaTime);
	}
}
