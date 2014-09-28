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
		racerRespawnParticalSystem = gameObject.GetComponentInChildren<ParticleSystem>();
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
		if (racerRespawnParticalSystem != null){
			Debug.Log("Player Respawn Animation");
			yield return StartCoroutine(PlayParticleSystem(racerRespawnParticalSystem));
		}else{
			yield return new WaitForSeconds(1.0f);
		}
		Debug.Log("Ready to go!");
		gameObject.GetComponentInChildren<SkinnedMeshRenderer>().enabled = true;
		yield return null;
	}

	private IEnumerator PlayParticleSystem(ParticleSystem particleSystem){
		float particleSystemDuration = particleSystem.duration;
		particleSystem.Play();
		yield return new WaitForSeconds(particleSystemDuration);
		particleSystem.Stop();
	}
}
