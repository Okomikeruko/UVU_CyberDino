using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class TurretControl : MonoBehaviour {

	public GameObject _turret;
	public float _targetingSpeed = 2f;
	public float _targetLockAcuracy = 4f;


	private float _targetingRange;


	// Use this for initialization
	void Start () {
		_targetingRange = 200f;
	}
	
	// Update is called once per frame
	void Update () {
		GameObject bestTarget = FindBestTarget(GetTargetsInRange ());
		if (bestTarget != null)
		{
			if (CalculateTrajectory(bestTarget.transform.position))
			{
				_turret.SendMessage("FireFunc");
				Debug.Log("Fire");
			}
		}
	}

	List<GameObject> GetTargetsInRange()
	{
		GameObject[] targets = GameObject.FindGameObjectsWithTag ("Player");
		List<GameObject> targetsInRange = new List<GameObject>();
		for (int i = 0; i < targets.Length; i++) {
			if (Vector3.Distance(targets[i].transform.position, _turret.transform.position) <= _targetingRange)
			{
				targetsInRange.Add(targets[i]);
			}
		}
		return targetsInRange;
	}

	GameObject FindBestTarget(List<GameObject> targetsInRange)
	{
		float closestTarget = float.MaxValue;
		float bestAngle = 180f;
		GameObject bestTarget = null;
		for (int i = 0; i < targetsInRange.Count; i++)
		{
			float thisDistance = Vector3.Distance(_turret.transform.position, targetsInRange[i].transform.position);
			if (thisDistance <= closestTarget)
			{
				closestTarget = thisDistance;
				bestTarget = targetsInRange[i];
			}
		}
		return bestTarget;
	}

	bool CalculateTrajectory(Vector3 targetPosition)
	{
		//Calculate the rotation and start rotationg the turret
		Vector3 targetRotationPosition = new Vector3(targetPosition.x, _turret.transform.position.y, targetPosition.z);
		_turret.transform.rotation = Quaternion.Slerp(_turret.transform.rotation, Quaternion.LookRotation(targetRotationPosition - _turret.transform.position), Time.deltaTime * _targetingSpeed);



		return (Math.Abs(Quaternion.LookRotation (targetRotationPosition - _turret.transform.position).eulerAngles.y - _turret.transform.rotation.eulerAngles.y) < _targetLockAcuracy);
	}


}
