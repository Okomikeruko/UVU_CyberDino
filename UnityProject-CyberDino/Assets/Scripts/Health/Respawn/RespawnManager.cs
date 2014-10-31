using UnityEngine;
using System.Collections;
using System.Linq;

public class RespawnManager : MonoBehaviour 
{

	// Class Variables and Properties
	
	#region Fields
	// Respawn Variables
	private ParticleSystem racerRespawnParticalSystem;
	[SerializeField]
	public string FirstRespawnNode;
	private GameObject CurrentRespawnNode;
	public float GhostSeconds = 5.0f;
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
			foreach (var node in n.nextNodes.Concat(n.prevNodes)) {
				if (Vector3.Distance (CurrentRespawnNode.transform.position, transform.position) > Vector3.Distance (node.transform.position, transform.position)) {
						CurrentRespawnNode = node.gameObject;
				}
			}
		}
	}

	public IEnumerator Respawn()
	{
		gameObject.layer = 11;//Respawn Layer
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
		gameObject.GetComponentInChildren<SkinnedMeshRenderer>().enabled = true;
		Debug.Log("Ready to go!");
		StartCoroutine(RespawnGhost());

		yield return null;
	}

	private IEnumerator PlayParticleSystem(ParticleSystem particleSystem){
		float particleSystemDuration = particleSystem.duration;
		particleSystem.Play();
		yield return new WaitForSeconds(particleSystemDuration);
		particleSystem.Stop();
	}

	private IEnumerator RespawnGhost(){
		yield return new WaitForSeconds(GhostSeconds);
		gameObject.layer = 8;//Player Layer
	}
}
