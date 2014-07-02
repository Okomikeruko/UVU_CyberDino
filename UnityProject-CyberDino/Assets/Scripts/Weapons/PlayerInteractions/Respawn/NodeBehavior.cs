//Robert Reed
using UnityEngine;
using System.Collections;

public class NodeBehavior : MonoBehaviour 
{
	private GameObject parent;
	private DinoTracking dTrack;

	public GameObject[] NextNodes;
	public GameObject[] previousNodes;

	public bool isShortCut;

	public int nodeNum;

	// Use this for initialization
	void Start () 
	{
		try
		{
			dTrack = transform.parent.gameObject.GetComponent<DinoTracking>();
		}
		catch(UnityException e)
		{
			this.enabled = false;
		}

	}

	void OnTriggerEnter(Collider hit)
	{
		if(hit.tag == "Dino" || hit.tag == "Ai")
		{
			dTrack.UpdatePositions(this.gameObject, hit.gameObject);
		}
	}
}
