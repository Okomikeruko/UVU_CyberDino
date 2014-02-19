// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class RacerHealthClass : MonoBehaviour {

	// Class Variables and Properties
	
	#region Fields
	[SerializeField]
	private float totalHealth = 0.0F; // Total health of the racer.
	[SerializeField]
	private float health = 0.0F; // Current health of the racer, this is the variable to use when causing damage to the racer.
	[SerializeField]
	[Range(.00f, 1.00f)] private float armor = 0.0F; // This variable should be between .00 and .99, it is used to reduce damage taken by the racer.

	// Respawn Variables
	private bool isDead = false; // This variable is used to determine whether or not the racer is dead.
	private bool isRespawning = false;
	[SerializeField]
	private float respawnDistance;
	[SerializeField]
	private GameObject theTrack;
	[SerializeField]
	private Transform respawnCheckpoint;
	[SerializeField]
	private ParticleSystem respawnEffect;
	private GameObject racer;

	// Directional Respawn Variables
	[SerializeField]
	private bool inTurnArea = false;
	[SerializeField]
	private GameObject currentNode;
	[SerializeField]
	private GameObject previousNode;
	[SerializeField]
	private GameObject nextNode;
	private RespawnNodeClass respawnNode;
	[SerializeField]
	private float thresholdAngle = 90.0F;

	// Variables for Respawning when racer is off the track.
	private bool offTrack = false;
	private float offTrackStartTime;
	[SerializeField]
	private float offTrackTimer = 2;
	private float offTrackRespawnTime;


	//private MotionController theMC; // MotionController is being called so that this script can use MotionController.Respawn().
	#endregion Fields
	
	#region Properties
	public float TotalHealth // Total health of the racer.
	{
		get
		{
			if(totalHealth <= 0)
			{
				totalHealth = 100;
			}
			
			return totalHealth;
		}
		set
		{
			totalHealth = value;
		}
	}
	
	public float Health // Current health of the racer, this is the variable to use when causing damage to the racer.
	{
		get
		{
			if(health <= 0)
			{
				health = TotalHealth;
			}
			
			return health;
		}
		set
		{
			health = value;
		}
		
	}
	
	public float Armor // This variable should be between .00 and .99, it is used to reduce damage taken by the racer.
	{
		get
		{
			return armor;
		}
		set
		{
			armor = value;
		}
	}

	protected bool IsDead // This variable is used to determine whether or not the racer is dead.
	{
		get
		{
			if(Health <= 0)
			{
				isDead = true;
			}
			else
			{
				isDead = false;
			}
			return isDead;
		}
		set
		{
			isDead = value;
		}
	}

	public bool IsRespawning
	{
		get
		{
			return isRespawning;
		}
		set
		{
			isRespawning = value;
		}
	}

	public float RespawnDistance
	{
		get
		{
			return respawnDistance;
		}
		set
		{
			respawnDistance = value;
		}
	}

	private GameObject TheTrack
	{
		get
		{
			if(theTrack == null)
			{
				theTrack = new GameObject();
			}
			return theTrack;
		}
		set
		{
			theTrack = value;
		}
	}

	private Transform RespawnCheckpoint
	{
		get
		{
			return respawnCheckpoint;
		}
		set
		{
			respawnCheckpoint = value;
		}
	}

	private ParticleSystem RespawnEffect
	{
		get
		{
			return respawnEffect;
		}
		set
		{
			respawnEffect = value;
		}
	}
	private GameObject Racer
	{
		get
		{
			if(racer == null)
			{
				racer = new GameObject();
			}
			return racer;
		}
		set
		{
			racer = value;
		}
	}

	private bool InTurnArea
	{
		get
		{
			return inTurnArea;
		}
		set
		{
			inTurnArea = value;
		}
	}

	private GameObject CurrentNode
	{
		get
		{
			return currentNode;
		}
		set
		{
			currentNode = value;
		}
	}
	private GameObject PreviousNode
	{
		get
		{
			return previousNode;
		}
		set
		{
			previousNode = value;
		}
	}
	private GameObject NextNode
	{
		get
		{
			return nextNode;
		}
		set
		{
			nextNode = value;
		}
	}
	private RespawnNodeClass RespawnNode
	{
		get
		{
			return respawnNode;
		}
		set
		{
			respawnNode = value;
		}
	}

	private float ThresholdAngle
	{
		get
		{
			return thresholdAngle;
		}
	}
	
	private bool OffTrack
	{
		get
		{
			return offTrack;
		}
		set
		{
			offTrack = value;
		}
	}

	private float OffTrackStartTime
	{
		get
		{
			return offTrackStartTime;
		}
		set
		{
			offTrackStartTime = value;
		}
	}

	private float OffTrackTimer
	{
		get
		{
			return offTrackTimer;
		}
		set
		{
			offTrackTimer = value;
		}
	}

	private float OffTrackRespawnTime
	{
		get
		{
			return offTrackRespawnTime;
		}
		set
		{
			offTrackRespawnTime = value;
		}
	}

	#endregion Properties
	
	// Methods
	
	//RacerStart
    //Purpose: Initialize variables for the racer, to be put in the start function of inheriting classes.
	//Parameters: none
    //Returns: void
	/// <summary>
	/// Racer's start function.
	/// </summary>
	public void RacerStart()
	{

		RespawnNode = RespawnCheckpoint.gameObject.GetComponent<RespawnNodeClass>();
		CurrentNode = RespawnNode.gameObject;
		PreviousNode = RespawnNode.previousNode;
		NextNode = RespawnNode.nextNode;

		//Set health equal to totalHealth at the begining of the race
		Health = TotalHealth;
	}

	public void RespawnManager()
	{

		if(!IsRespawning)
		{
			if(Health <= 0)
			{
				//StartCoroutine("Respawn");
				UseRespawn(Racer);
				Debug.Log ("Ran out of life");
			}
			if(OffTrack == true && Time.time >= OffTrackRespawnTime)
			{
				//StartCoroutine("Respawn");
				UseRespawn(Racer);
				OffTrack = false;
				Debug.Log ("Way off track");
			}

			if(!InTurnArea)
			{

				if(RespawnNodeAngle() > 90.0F)
				{

				}

			}
		}

	}

	public float RespawnNodeAngle()
	{

		Vector3 targetDir = CurrentNode.transform.position - transform.position;
		Vector3 forward = transform.forward;
		return Vector3.Angle(targetDir, forward);
	}

	public void RespawnNodeDistance()
	{
		float dist = Vector3.Distance(CurrentNode.transform.position, transform.position);
		if(dist < RespawnNode.influenceSphere)
		{
			CurrentNode = NextNode;
			RespawnCheckpoint = CurrentNode.transform;
			RespawnNode = CurrentNode.gameObject.GetComponent<RespawnNodeClass>();
			PreviousNode = RespawnNode.previousNode;
			NextNode = RespawnNode.nextNode;
		}

	}

	public void UseRespawn(GameObject racer)
	{
		StartCoroutine(Respawn(racer));
	}

	IEnumerator Respawn(GameObject racer)
	{
		IsRespawning = true;
		RespawnEffect.Play();
		yield return new WaitForSeconds(1);
		racer.transform.position = RespawnCheckpoint.position; //new Vector3(RespawnCheckpoint.position.x, RespawnCheckpoint.position.y + 2, RespawnCheckpoint.position.z);
		racer.transform.rotation = RespawnCheckpoint.rotation;

		if(Health <= 0)
		{
			RacerReset();
		}
		RespawnEffect.Play();
		yield return new WaitForSeconds(1);
		RespawnEffect.Stop();
		IsRespawning = false;
		yield return null;
	}
	
	//RacerReset
    //Purpose: resets racer's variables after death by weapons respawn.
	//Parameters: none
    //Returns: void
	/// <summary>
	/// Resets the racer.
	/// </summary>
	public void RacerReset(){
		
		IsDead = false;
		Health = TotalHealth;
		
	}
	
	void OnTriggerEnter(Collider other){

		string theTag = other.gameObject.tag.ToString();

		switch(theTag)
		{
		case "Weapon":
			Debug.Log (this + " has been hit with a weapon!");
			break;
		case "DirectionCheck":
			if(!InTurnArea)
			{
				InTurnArea = true;
			}
			else
			{
				InTurnArea = false;
			}
			break;
		default:
			break;
		}

	}

	void OnTriggerStay(Collider other)
	{
		if(other.gameObject.tag == "Track")
		{
			OffTrack = false;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.gameObject.tag == "Track")
		{

			OffTrack = true;
			offTrackStartTime = Time.time;
			OffTrackRespawnTime = OffTrackStartTime + OffTrackTimer;
			
		}
	}

}

