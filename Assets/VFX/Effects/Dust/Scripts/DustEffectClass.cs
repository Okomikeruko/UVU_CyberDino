// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class DustEffectClass : MonoBehaviour {

	#region Fields
	//Effect Variables
	[SerializeField]
	private ParticleSystem runningDust; // The dust particle system that runs behind the dino.
	private DinoMoveScript dinoMotion; // The motion script of the dino that the object this script is on is parented to.
	#endregion Fields


	#region Properties
	public ParticleSystem RunningDust
	{
		get
		{
			return runningDust;
		}
		set
		{
			runningDust = value;
		}
	}
//	private DinoMoveScript DinoMotion
//	{
//		get
//		{
//			if(dinoMotion == null)
//			{
//				dinoMotion = gameObject.AddComponent<DinoMoveScript>();
//			}
//			return dinoMotion;
//		}
//		set
//		{
//
//		}
//	}
	#endregion Properties

	// Use this for initialization
	void Start () {

		//Debug.Log(transform.parent.gameObject.GetComponent<MotionClass>());
//		DinoMotion = transform.parent.gameObject.GetComponent<DinoMoveScript>();
//		Debug.Log(DinoMotion);
		RunningDust = gameObject.GetComponent<ParticleSystem>();
		RunningDust.Stop();

	}
	
	// Update is called once per frame
//	void Update () {
//		RunDust();
//	}

	/// <summary>
	/// Runs the dust particle system.
	/// </summary>
	public void RunDust(float speed)
	{
		if(speed > 0 || speed < 0)
		{
			RunningDust.Play();
		}
		else
		{
			RunningDust.Stop();
		}
	}

}
