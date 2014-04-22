using UnityEngine;
using System.Collections;

public class BumpEffectClass : MonoBehaviour {

	[SerializeField]
	private float runTime;
	private float startTime;
	
	public float RunTime
	{
		get
		{
			return runTime;
		}
		set
		{
			runTime = value;
		}
	}
	private float StartTime
	{
		get
		{
			return startTime;
		}
		set
		{
			startTime = value;
		}
	}
	
	void Start()
	{
		StartTime = Time.time;
		RunTime += StartTime;
	}
	// Update is called once per frame
	void Update () {
		RunParticle();
	}
	
	public void RunParticle()
	{
		if(Time.time < RunTime)
		{
			
		}
		else
		{
			Destroy(gameObject);
		}
	}
}
