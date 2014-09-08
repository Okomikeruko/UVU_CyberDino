//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class RespawnManager : MonoBehaviour 
{

	// Class Variables and Properties
	
	#region Fields
	// Respawn Variables
	private RacerRespawnStats racerRespawn;
	private RespawnNode theRespawnNode;

	[SerializeField]
	private float thresholdAngle = 90.0F;
	
	// Variables for Respawning when racer is off the track.
	private float offTrackStartTime;
	[SerializeField]
	private float offTrackTimer = 2;
	private float offTrackRespawnTime;

	#endregion Fields
	
	#region Properties
	// Respawn Variables
	private RacerRespawnStats RacerRespawn{get{return racerRespawn;}set{racerRespawn = value;}}

	// Directional Respawn Variables
	private RespawnNode TheRespawnNode{get{return theRespawnNode;}set{theRespawnNode = value;}}
	private float ThresholdAngle{get{return thresholdAngle;}}

	// Variables for Respawning when racer is off the track.
	private float OffTrackStartTime { get{return offTrackStartTime;} set{offTrackStartTime = value;}}
	private float OffTrackTimer { get{return offTrackTimer;} set{offTrackTimer = value;}}
	private float OffTrackRespawnTime { get{return offTrackRespawnTime;} set{offTrackRespawnTime = value;}}

	#endregion Properties

	void OnEnable() 
	{
		RacerRespawnStats.spawned += RacerStart;
		RacerInteractionManager.stayingOnSomething += StayingOnTrack;
//		RacerInteractionManager.notStayingOnSomething += OffTrack;
		RacerInteractionManager.hitSomething += RespawnNodeSwitch;
		RacerInteractionManager.hitSomething += HitKillPlane;
		RacerInteractionManager.hitSomething += OnTrack;

		RacerRespawnStats.spawned += RacerStart;
	}
	
	void OnDisable() 
	{
		RacerInteractionManager.stayingOnSomething -= StayingOnTrack;
//		RacerInteractionManager.notStayingOnSomething -= OffTrack;
		RacerInteractionManager.hitSomething -= RespawnNodeSwitch;
		RacerInteractionManager.hitSomething -= HitKillPlane;
		RacerInteractionManager.hitSomething -= OnTrack;

		RacerRespawnStats.spawned -= RacerStart;
	}

	public void StayingOnTrack(Transform player, Transform other)
	{
		if(other.gameObject.tag == "Track")
		{
//			StopCoroutine("OffTrack");
//			StopCoroutine("Respawn");
		}
	}

//	public void OffTrack(Transform player, Transform other)
//	{
//		if(other.gameObject.tag == "Track")
//		{
//			Debug.Log ("Off Track");
//			StartCoroutine(OffTrack(player));
//		}
//	}

	public void RacerStart(Transform player)
	{
		Debug.Log("Spawning player");
		RacerRespawn = player.gameObject.GetComponent<RacerRespawnStats>();

		RacerRespawn.ThresholdAngle = ThresholdAngle;

		RacerRespawn.RespawnCheckpoint = GameObject.Find("RespawnPoint_001").transform;
		TheRespawnNode = RacerRespawn.RespawnCheckpoint.gameObject.GetComponent<RespawnNode>();
		RacerRespawn.CurrentNode = RacerRespawn.RespawnCheckpoint;
		RacerRespawn.PreviousNode = TheRespawnNode.PreviousNode;
		RacerRespawn.NextNode = TheRespawnNode.NextNode;
	}

	IEnumerator OffTrack(Transform player)
	{
		Debug.Log ("Player off track");
		yield return new WaitForSeconds(OffTrackTimer);

		UseRespawn(player);

	}

	public void OnTrack(Transform player, Transform other)
	{
		if(other.gameObject.tag == "Track")
		{
			StopCoroutine("OffTrack");
			StopCoroutine("Respawn");
		}
	}
	
//	public float RespawnNodeAngle()
//	{
//		
//		Vector3 targetDir = CurrentNode.transform.position - transform.position;
//		Vector3 forward = transform.forward;
//		return Vector3.Angle(targetDir, forward);
//	}
	
	public void RespawnNodeSwitch(Transform player, Transform other)
	{
		if(other.gameObject.tag == "RespawnPoint")
		{
			RacerRespawn = player.gameObject.GetComponent<RacerRespawnStats>();
			RacerRespawn.RespawnCheckpoint = other;

			TheRespawnNode = RacerRespawn.RespawnCheckpoint.gameObject.GetComponent<RespawnNode>();

			RacerRespawn.CurrentNode = RacerRespawn.RespawnCheckpoint;
			RacerRespawn.PreviousNode = TheRespawnNode.PreviousNode;
			RacerRespawn.NextNode = TheRespawnNode.NextNode;

		}
	}

	public void HitKillPlane(Transform player, Transform other)
	{
		if(other.gameObject.tag == "KillPlane")
		{
			Debug.Log("Hit the kill plane.");
			UseRespawn(player);
		}
	}
	
	public void UseRespawn(Transform racer)
	{
		StartCoroutine(Respawn(racer));
	}
	
	IEnumerator Respawn(Transform player)
	{
		RacerRespawn = player.gameObject.GetComponent<RacerRespawnStats>();
		Debug.Log("Respawning. Please wait....");
//		IsRespawning = true;
//		Move.SetRunning(false);
//		if(IsDead)
//		{
//			if(!IsRagdoll)
//			{
//				TheRagdoll.GoRagdoll();
//				IsRagdoll = true;
//			}
//		}
//		RespawnEffect.Play();
		yield return new WaitForSeconds(1);
		Debug.Log("Respawning. Please wait....");

		player.parent.position = RacerRespawn.CurrentNode.position;
		player.parent.rotation = Quaternion.Euler(0, 0, RacerRespawn.CurrentNode.rotation.z);
		
//		RespawnEffect.Play();
		yield return new WaitForSeconds(1);
		Debug.Log("Ready to go!");
//		RespawnEffect.Stop();
//		IsRespawning = false;
//		Move.SetRunning(true);
//		yield return null;
	}
}
