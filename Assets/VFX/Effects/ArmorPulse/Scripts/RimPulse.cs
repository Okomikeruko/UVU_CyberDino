using UnityEngine;
using System.Collections;

public class RimPulse : MonoBehaviour 
{
	public float pulseSpeed;
	public float pulsePower;
	public float pulseOffset;
	
	void Update () 
	{
		float pulseValue = (Mathf.Cos(Time.time*pulseSpeed) * 0.5f + 0.5f + pulseOffset)* pulsePower;
		transform.renderer.material.SetFloat("_RimPower", pulseValue);
	}
}
