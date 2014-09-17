//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class RespawnManager : MonoBehaviour 
{

	// Class Variables and Properties
	
	#region Fields
	// Respawn Variables
	private RacerRespawnStats racerRespawn;
	private ParticleSystem racerRespawnParticalSystem;
	#endregion Fields

	void OnEnable() 
	{
		RacerInteractionManager.hitSomething += RespawnNodeSwitch;
		RacerInteractionManager.hitSomething += HitKillPlane;
	}
	
	void OnDisable() 
	{
		RacerInteractionManager.hitSomething -= RespawnNodeSwitch;
		RacerInteractionManager.hitSomething -= HitKillPlane;
	}

	void RespawnNodeSwitch(Transform player, Transform other)
	{
		if(other.gameObject.tag == "RespawnPoint")
		{
			RespawnNode respawnNode = other.GetComponent<RespawnNode>();
			racerRespawn = player.gameObject.GetComponentInChildren<RacerRespawnStats>();
			if (racerRespawn.CurrentRespawnNode == null || racerRespawn.NextRespawnNode == respawnNode){
				Debug.Log("Updating Respawn Point to:" + respawnNode.name);
				player.gameObject.GetComponent<RacerRespawnStats>().NextRespawnNode = respawnNode.nextNode;
				player.gameObject.GetComponent<RacerRespawnStats>().CurrentRespawnNode = respawnNode;
			}

		}
	}

	void HitKillPlane(Transform player, Transform other)
	{
		if(other.gameObject.tag == "KillPlane")
		{
			Debug.Log("Hit the kill plane.");
			UseRespawn(player);
		}
	}

	void DeadRacer(Transform player)
	{
		Debug.Log("Player is dead");
		UseRespawn(player);
	}
	
	void UseRespawn(Transform racer)
	{
		StartCoroutine(Respawn(racer));
	}
	
	IEnumerator Respawn(Transform player)
	{
		racerRespawn = player.gameObject.GetComponent<RacerRespawnStats>();
		racerRespawnParticalSystem = racerRespawn.respawnParticalSystem;
		player.parent.GetComponent<MotionControl>().enabled = false;
		Debug.Log("Respawning. Please wait....");
		player.parent.position = racerRespawn.CurrentRespawnNode.transform.position;
		player.parent.eulerAngles = racerRespawn.CurrentRespawnNode.Rotation;
		if (racerRespawnParticalSystem != null){
			//Need to play partical system
			//racerRespawnParticalSystem.Play();
			//StartCoroutine(WaitForAnimation(racerRespawnParticalSystem));
		}
		Debug.Log("Ready to go!");
		player.parent.GetComponent<MotionControl>().enabled = true;
		yield return null;
	}

	private IEnumerator WaitForAnimation(ParticleSystem animation){
		do{
			yield return null;
		}while (animation.isPlaying);
	}
}
