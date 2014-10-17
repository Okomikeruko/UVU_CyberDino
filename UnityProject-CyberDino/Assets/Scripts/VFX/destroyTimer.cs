using UnityEngine;
using System.Collections;

public class destroyTimer : MonoBehaviour {

	private float timer = 0.1f;
	public float deathTime = 3.5f;

	// Use this for initialization
	void Start () {
		timer = deathTime;
		var pss = GetComponentsInChildren<ParticleSystem>();
		foreach(var ps in pss)
			ps.Play();
	}
	
	// Update is called once per frame
	void Update () {
		if (timer <= 0.0f) {
			Network.Destroy(gameObject);
		}
		timer -= Time.deltaTime;
	}
}
