//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections;
public class RacerRespawnStats : MonoBehaviour
{
	
	//public static Action<Transform> spawned;

	//private bool isRespawning = false; // This variable is used to determine whether or not the racer is respawning.
	
	private RespawnNode currentRespawnNode;
	private RespawnNode nextRespawnNode;
	public ParticleSystem respawnParticalSystem;

	//Properties
	//public bool IsRespawning{get{return isRespawning;}set{isRespawning = value;}}
	//private ParticleSystem RespawnEffect{get{return respawnEffect;}set{respawnEffect = value;}}

	public RespawnNode CurrentRespawnNode{get{return currentRespawnNode;}set{currentRespawnNode = value;}}
	public RespawnNode NextRespawnNode{get{return nextRespawnNode;}set{nextRespawnNode = value;}}

	//public void OnEnable() 
	//{
	//	StartCoroutine(Spawning());
	//}

	//public IEnumerator Spawning()
	//{
	//	yield return new WaitForSeconds(.05f);
	//	if(spawned != null)
	//	{
	//		spawned(transform);
	//	}
	//}
}
