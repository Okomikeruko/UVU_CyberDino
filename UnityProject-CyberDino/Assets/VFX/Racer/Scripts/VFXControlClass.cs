// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class VFXControlClass : MonoBehaviour {

	//Turbo Variables
	[SerializeField]
	bool turboActive;
	[SerializeField]
	private float turboDuration = 0.0F; // How long the racer's turbo will last.
	[SerializeField]
	private ParticleSystem initialBurstVFX;
	[SerializeField]
	private ParticleSystem boostVFX;

	//Turbo Variables
	bool TurboActive
	{
		get
		{
			return turboActive;
		}
		set
		{
			turboActive = value;
		}
	}
	private float TurboDuration // How long the racer's turbo will last.
	{
		get
		{
			return turboDuration;
		}
	}
	private ParticleSystem InitialBurstVFX
	{
		get
		{
			return initialBurstVFX;
		}
	}
	private ParticleSystem BoostVFX
	{
		get
		{
			return boostVFX;
		}
	}

	// Use this for initialization
	void Start () {
		InitialBurstVFX.Stop();
		BoostVFX.Stop();
	}

	//UseTurbo
	//Purpose: use the coroutine "Turbo"
	//Parameters: none
	//Returns: void
	#region summary
	/// <summary>
	/// Uses the turbo.
	/// </summary>
	#endregion
	public void UseTurbo()
	{
		StartCoroutine(Turbo());
	}
	
	//Turbo
	//Purpose: Increase the racer's CurrentSpeed until it reaches TurboSpeed for a set duration
	//Parameters: none
	//Returns: void
	#region summary
	/// <summary>
	/// Turbo this instance.
	/// </summary>
	#endregion
	IEnumerator Turbo()
	{
		Debug.Log("Using Turbo");
		TurboActive = true;
		//Debug.Log(turboActive);
		InitialBurstVFX.Play();
		yield return new WaitForSeconds(0.3F);
		BoostVFX.Play();
//		while(CurrentSpeed < TurboSpeed)
//		{
//			CurrentSpeed += Acceleration;
//			yield return null;
//		}
		yield return new WaitForSeconds(TurboDuration);
		BoostVFX.Stop();
		TurboActive = false;
		yield return null;
	}

}
