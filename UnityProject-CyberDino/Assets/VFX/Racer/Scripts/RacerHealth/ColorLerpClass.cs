using UnityEngine;
using System.Collections;

public class ColorLerpClass: MonoBehaviour {

	public Color colorStart = Color.white;
	public Color colorEnd = Color.red;
	public float duration = 1.0F;
	public bool lerping = false;
	public float timeHittingStops;
	public float hitTimer = 1.5f;
	public float lerpStopTime;

	public Renderer dinoRenderer;

	void OnEnable()
	{
		dinoRenderer = GetComponentInChildren<Renderer>();
		dinoRenderer.material.color = colorStart;
	}
	
	void Update() {
		if(Input.GetKeyUp(KeyCode.Alpha1))
		{
			if(lerping)
			{
				lerping = false;

			}
			else
			{
				lerping = true;
			}
		}
		if(lerping)
		{
			ColorLerp();
		}
		else
		{
			dinoRenderer.material.color = colorStart /*Color.Lerp(colorEnd, colorStart, Time.time)*/;
		}
		if(Time.time >= lerpStopTime)
		{
			lerping = false;
		}
	}

	public void ColorLerp()
	{
		float lerp = Mathf.PingPong(Time.time, duration) / duration;
		dinoRenderer.material.color = Color.Lerp(colorStart, colorEnd, lerp);
	}

	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Weapon")
		{

			if(!lerping)
			{
				lerping = true;
			}

			timeHittingStops = Time.time;
			lerpStopTime = timeHittingStops + hitTimer;

		}

	}

}
