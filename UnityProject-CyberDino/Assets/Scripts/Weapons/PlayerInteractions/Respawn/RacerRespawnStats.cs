//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;
[Serializable]
public class RacerRespawnStats 
{

	public Transform theName;
	public static Action<Transform> spawned;

	[SerializeField]
	private bool isRespawning = false; // This variable is used to determine whether or not the racer is respawning.

	[SerializeField]
	private ParticleSystem respawnEffect; // The respawn VFX.
	
	[SerializeField]
	private bool inTurnArea = false;

	[SerializeField]
	private Transform respawnCheckpoint; // The racer's current respawn point.

	[SerializeField]
	private Transform currentNode;
	[SerializeField]
	private Transform previousNode;
	[SerializeField]
	private Transform nextNode;

	private float thresholdAngle = 90.0F;

	//Properties
	public bool IsRespawning{get{return isRespawning;}set{isRespawning = value;}}

	private ParticleSystem RespawnEffect{get{return respawnEffect;}set{respawnEffect = value;}}

	private bool InTurnArea{get{return inTurnArea;}set{inTurnArea = value;}}

	public Transform RespawnCheckpoint{get{return respawnCheckpoint;}set{respawnCheckpoint = value;}}

	public Transform CurrentNode{get{return currentNode;}set{currentNode = value;}}
	public Transform PreviousNode{get{return previousNode;}set{previousNode = value;}}
	public Transform NextNode{get{return nextNode;}set{nextNode = value;}}

	public float ThresholdAngle{get{return thresholdAngle;} set{thresholdAngle = value;}}


	public void OnEnable() 
	{
		//StartCoroutine(Spawning());
	}
	
	void OnDisable() 
	{
	
	}


	void Update () 
	{
	
	}

	public IEnumerator Spawning()
	{
		yield return new WaitForSeconds(.05f);
		if(spawned != null)
		{
			spawned(theName);
		}
	}

	public float RespawnNodeAngle()
	{
		Vector3 targetDir = CurrentNode.transform.position - theName.position;
		Vector3 forward = theName.forward;
		return Vector3.Angle(targetDir, forward);
	}

}
