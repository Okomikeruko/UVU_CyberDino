using UnityEngine;
using System.Collections;

public class destroyTimer : MonoBehaviour {

	private float timer = 0.1f;
	public float deathTime = 3.5f;

	// Use this for initialization
	void Start () {
		timer = deathTime;
		this.particleSystem.Play ();
		//Debug.Log (this.particleSystem.isPlaying);
	}
	
	// Update is called once per frame
	void Update () {
		if (timer <= 0.0f) {
			Destroy (this.gameObject);
		}
		timer -= Time.deltaTime;
	}
}
