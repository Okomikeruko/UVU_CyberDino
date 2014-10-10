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
		ParticleSystem[] particleSystems = gameObject.GetComponentsInChildren<ParticleSystem>();
		foreach(var ps in particleSystems){
			if (ps.name == "Respawn_VFX"){
				racerRespawnParticalSystem = ps;
				break;	
			}
		}
	}
	
	void OnDisable() 
	{
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

	public IEnumerator Respawn()
	{
		gameObject.GetComponentInChildren<SkinnedMeshRenderer>().enabled = false;
		Debug.Log("Respawning. Please wait....");
		gameObject.transform.position = CurrentRespawnNode.transform.position;
		gameObject.transform.rotation = CurrentRespawnNode.transform.rotation;
		yield return new WaitForSeconds(0.5f);
		gameObject.GetComponentInChildren<SkinnedMeshRenderer>().enabled = true;
		if (racerRespawnParticalSystem != null){
			Debug.Log("Player Respawn Animation");
			yield return StartCoroutine(PlayParticleSystem(racerRespawnParticalSystem));
		}else{
			yield return new WaitForSeconds(1.0f);
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
