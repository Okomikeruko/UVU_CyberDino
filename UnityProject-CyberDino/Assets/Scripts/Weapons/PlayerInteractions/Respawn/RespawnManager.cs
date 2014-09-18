//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class RespawnManager : MonoBehaviour 
{

	// Class Variables and Properties
	
	#region Fields
	// Respawn Variables
	private RacerRespawnStats racerRespawnStats;
	private ParticleSystem racerRespawnParticalSystem;
	#endregion Fields

	void OnEnable() 
	{
		RacerInteractionManager.hitSomething += RespawnNodeSwitch;
		RacerInteractionManager.hitSomething += HitKillPlane;
		racerRespawnStats = gameObject.GetComponent<RacerRespawnStats>();
		racerRespawnParticalSystem = gameObject.GetComponentInChildren<ParticleSystem>();
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
			RespawnNode otherRespawnNode = other.GetComponent<RespawnNode>();
			if (racerRespawnStats.CurrentRespawnNode == null || racerRespawnStats.NextRespawnNodes.Contains(otherRespawnNode)){
				racerRespawnStats.NextRespawnNodes = otherRespawnNode.nextNodes;
				racerRespawnStats.CurrentRespawnNode = otherRespawnNode;
			}

		}
	}

	void HitKillPlane(Transform player, Transform other)
	{
		if(other.gameObject.tag == "KillPlane")
		{
			Debug.Log("Hit the kill plane.");
			UseRespawn();
		}
	}

	public void DeadRacer()
	{
		Debug.Log("Player is dead");
		UseRespawn();
	}
	
	void UseRespawn()
	{
		if (racerRespawnStats.IsRespawning){
			return;
		}
		racerRespawnStats.IsRespawning = true;
		StartCoroutine(Respawn());
		racerRespawnStats.IsRespawning = false;
	}
	
	IEnumerator Respawn()
	{
		gameObject.transform.parent.GetComponent<MotionControl>().enabled = false;
		Debug.Log("Respawning. Please wait....");
		gameObject.transform.parent.position = racerRespawnStats.CurrentRespawnNode.transform.position;
		gameObject.transform.parent.eulerAngles = racerRespawnStats.CurrentRespawnNode.Rotation;
		if (racerRespawnParticalSystem != null){
			StartCoroutine(PlayParticleSystem(racerRespawnParticalSystem));
		}
		Debug.Log("Ready to go!");
		gameObject.transform.parent.GetComponent<MotionControl>().enabled = true;
		yield return null;
	}

	private IEnumerator PlayParticleSystem(ParticleSystem particleSystem){
		float particleSystemDuration = particleSystem.duration;
		particleSystem.Play();
		yield return new WaitForSeconds(particleSystemDuration);
		particleSystem.Stop();
	}
}
