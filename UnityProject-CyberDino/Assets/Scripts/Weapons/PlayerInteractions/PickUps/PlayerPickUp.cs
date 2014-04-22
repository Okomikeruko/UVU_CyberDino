//Samantha Spray © 2014

using UnityEngine;
using System.Collections;

public class PlayerPickUp: MonoBehaviour 
{

	public delegate void UsePickUp(string type, Transform player);

	public static event UsePickUp use;

	[SerializeField]
	private string[] pickUpQueue;

	public float speed;
	public float normalSpeed = 40;
	public float turboSpeed = 60;

	public bool forcefieldOn = false;
	
	[SerializeField]
	private GameObject theForcefield;
	
//	[SerializeField]
//	private ParticleSystem initialBurstVFX; // not used...yet
//	[SerializeField]
	//	private ParticleSystem boostVFX; // not used...yet

//	private MotionControl move;

	public string[] PickUpQueue{ get{return pickUpQueue;} set{pickUpQueue = value;} }
	
	public GameObject TheForcefield { get{ return theForcefield; } set{ theForcefield = value; } }

	//private ParticleSystem InitialBurstVFX { get{ return initialBurstVFX; } }
	//private ParticleSystem BoostVFX { get{ return boostVFX; } }

//	public MotionControl Move { get{ return move; } set{ move = value; } }
	
	void OnEnable() 
	{
//		ItemButton.item += ButtonHit;
		speed = normalSpeed;
//		InitialBurstVFX.Stop();
//		BoostVFX.Stop();

	}
	
	void OnDisable() 
	{
//		ItemButton.item -= ButtonHit;
	}

//	public void ButtonHit()
//	{
//		if(use != null)
//		{
//			use(PickUpQueue[0], transform);
//			PickUpQueue = new string[PickUpQueue.Length-1];
//		}
//	}

	public void UseTurbo(int duration)
	{
		StartCoroutine(Turbo(duration));
	}

	public void UseForcefield(int runTime)
	{
		StartCoroutine(Forcefield(runTime));
	}
	
//	IEnumerator Turbo(int duration)
//	{
//		Debug.Log("Activating Turbo");
//		yield return new WaitForSeconds(0.3F);
//		speed = turboSpeed;
//		Debug.Log(speed);
//		Debug.Log("Using Turbo");
//		yield return new WaitForSeconds(duration);
//		speed = normalSpeed;
//		Debug.Log(speed);
//		Debug.Log("Ending Turbo");
//		yield return null;
//	}

//	IEnumerator Forcefield(int runTime)
//	{
//		Debug.Log("Running Forcefield.");
//		forcefieldOn = true;
//		Debug.Log(forcefieldOn);
//		yield return new WaitForSeconds(runTime);
//		forcefieldOn = false;
//		Debug.Log(forcefieldOn);
//		Debug.Log("Shutting down Forcefield");
//		yield return null;
//	}

	IEnumerator Turbo(int TurboDuration)
	{
//		Move.Turbo(true);
		//InitialBurstVFX.Play();
		yield return new WaitForSeconds(0.3F);
		//BoostVFX.Play();
		yield return new WaitForSeconds(TurboDuration);
		//BoostVFX.Stop();
//		Move.Turbo(false);
		yield return null;
	}

	IEnumerator Forcefield(int RunTime)
	{
		
		TheForcefield.transform.collider.enabled = true;
		TheForcefield.transform.renderer.enabled = true;
		
		yield return new WaitForSeconds(RunTime);
		
		TheForcefield.transform.collider.enabled = false;
		TheForcefield.transform.renderer.enabled = false;

		yield return null;
	}

}
