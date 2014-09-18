//Samantha Spray © 2014

using UnityEngine;
using System;
using System.Collections.Generic;
public class RacerRespawnStats : MonoBehaviour
{
	private bool isRespawning = false;
	[SerializeField]
	private RespawnNode currentRespawnNode;
	[SerializeField]
	private List<RespawnNode> nextRespawnNodes;

	//Properties
	public bool IsRespawning{get{return isRespawning;}set{isRespawning = value;}}
	public RespawnNode CurrentRespawnNode{get{return currentRespawnNode;}set{currentRespawnNode = value;}}
	public List<RespawnNode> NextRespawnNodes{get{return nextRespawnNodes;}set{nextRespawnNodes = value;}}
}
