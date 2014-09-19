//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class RespawnManager : MonoBehaviour 
{

	// Class Variables and Properties
	
	#region Fields
	// Respawn Variables
	private ParticleSystem racerRespawnParticalSystem;
	[SerializeField]
	public string FirstRespawnNode;
	private GameObject CurrentRespawnNode;
	#endregion Fields

	void Start()
	{
		CurrentRespawnNode = GameObject.Find (FirstRespawnNode);
		StartCoroutine (UpdateCurrentNode ());
	}

	void OnEnable() 
	{
		RacerInteractionManager.hitSomething += HitKillPlane;
		racerRespawnParticalSystem = gameObject.GetComponentInChildren<ParticleSystem>();
	}
	
	void OnDisable() 
	{
		RacerInteractionManager.hitSomething -= HitKillPlane;
	}

	
	private IEnumerator UpdateCurrentNode()
	{
		while (true)
		{
			yield return new WaitForSeconds (1.0f);
			var n = CurrentRespawnNode.GetComponent<RespawnNode> ();
			foreach (var node in n.nextNodes) {
				if (Vector3.Distance (CurrentRespawnNode.transform.position, transform.position) > Vector3.Distance (node.transform.position, transform.position)) {
						CurrentRespawnNode = node.gameObject;
				}
			}
		}
	}

	void HitKillPlane(Transform player, Transform other)
	{
		if(other.gameObject.tag == "KillPlane")
		{
			Debug.Log("Hit the kill plane.");
			Health health = GetComponent<Health>();
			health.Damage(health.Current);
		}
	}

	public void UseRespawn()
	{
		StartCoroutine (Respawn ());
	}
	
	IEnumerator Respawn()
	{
		Debug.Log("Respawning. Please wait....");
		gameObject.transform.position = CurrentRespawnNode.transform.position;
		gameObject.transform.rotation = CurrentRespawnNode.transform.rotation;
		if (racerRespawnParticalSystem != null){
			StartCoroutine(PlayParticleSystem(racerRespawnParticalSystem));
		}
		Debug.Log("Ready to go!");
		yield return null;
	}

	private IEnumerator PlayParticleSystem(ParticleSystem particleSystem){
		float particleSystemDuration = particleSystem.duration;
		particleSystem.Play();
		yield return new WaitForSeconds(particleSystemDuration);
		particleSystem.Stop();
	}
}
