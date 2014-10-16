using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class TurretControl : MonoBehaviour {

	public GameObject _rotationControl;
	public GameObject _pitchControl;
	public float _maxTargetingRange = 100;
	public float _maxPitchAngle = 30f;
	public float _minPitchAngle = 10f;
	public float _targetingSpeed = 2f;
	public float _targetLockAcuracy = 4f;

	public GameObject _bullet;
	public GameObject _bulletSpawnLocation;
	public float _bulletImpulseMax = 100f;
	public float _reloadTime = 2f;

	private float _lastShotTime = 0f;
	private float _targetingRange;
	private float _bulletVelocity;


	// Use this for initialization
	void Start () {
		_bulletVelocity = _bulletImpulseMax / _bullet.rigidbody.mass;
		_targetingRange = (float)(_bulletVelocity * _bulletVelocity * Math.Sin(2 * (_maxPitchAngle * Math.PI / 180)) / Physics.gravity.magnitude);
		if (_targetingRange > _maxTargetingRange)
						_targetingRange = _maxTargetingRange;
	}
	
	// Update is called once per frame
	void Update () {
		if (networkView.isMine) {
			GameObject bestTarget = FindBestTarget (GetTargetsInRange ());
			if (bestTarget != null) {
				if (CalculateTrajectory (bestTarget.transform.position)) {
						Fire ();
				}
			}
		}
	}

	List<GameObject> GetTargetsInRange()
	{
		GameObject[] targetsPlayers = GameObject.FindGameObjectsWithTag ("Dino");
		GameObject[] targetsAi = GameObject.FindGameObjectsWithTag ("Ai");
		
		GameObject[] targets = new GameObject[targetsPlayers.Length + targetsAi.Length];
		System.Array.Copy (targetsPlayers, targets, targetsPlayers.Length);
		System.Array.Copy (targetsAi, 0, targets, targetsPlayers.Length, targetsAi.Length);

		List<GameObject> targetsInRange = new List<GameObject>();
		for (int i = 0; i < targets.Length; i++) {
			if (Vector3.Distance(targets[i].transform.position, _rotationControl.transform.position) <= _targetingRange)
			{
				targetsInRange.Add(targets[i]);
			}
		}
		return targetsInRange;
	}

	GameObject FindBestTarget(List<GameObject> targetsInRange)
	{
		float closestTarget = float.MaxValue;
		//float bestAngle = 180f; // not used anywhere
		GameObject bestTarget = null;
		for (int i = 0; i < targetsInRange.Count; i++)
		{
			float thisDistance = Vector3.Distance(_rotationControl.transform.position, targetsInRange[i].transform.position);
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
		Vector3 targetRotationPosition = new Vector3(targetPosition.x, _rotationControl.transform.position.y, targetPosition.z);
		_rotationControl.transform.rotation = Quaternion.Slerp(_rotationControl.transform.rotation, Quaternion.LookRotation(targetRotationPosition - _rotationControl.transform.position), Time.deltaTime * _targetingSpeed);

		//Calculate the distance and pitch and start raising or lowering the turret
		float distance = Vector3.Distance(_rotationControl.transform.position, targetPosition);
		float angle = (float)( Math.Asin((Physics.gravity.magnitude * distance) / (_bulletVelocity * _bulletVelocity)) / 2  );
		Vector3 targetPitchPosition = new Vector3(targetPosition.x, ((float)Math.Tan(angle) * distance) + targetPosition.y, targetPosition.z);
		_pitchControl.transform.rotation = Quaternion.Slerp (_pitchControl.transform.rotation, Quaternion.LookRotation (targetPitchPosition - _pitchControl.transform.position - (new Vector3(0,15,0))), Time.deltaTime * _targetingSpeed);

		return (Math.Abs(Quaternion.LookRotation (targetRotationPosition - _rotationControl.transform.position).eulerAngles.y - _rotationControl.transform.rotation.eulerAngles.y) < _targetLockAcuracy);
	}

	void Fire()
	{
		float shootTime = Time.time;
		if (shootTime >= _lastShotTime + _reloadTime)
		{
			GameObject bullet = (GameObject)Network.Instantiate(_bullet, _bulletSpawnLocation.transform.position, _bulletSpawnLocation.transform.rotation, 1);
			bullet.rigidbody.AddForce(_bulletSpawnLocation.transform.forward * _bulletImpulseMax, ForceMode.Impulse);
			_lastShotTime = shootTime;
		}
	}
}
