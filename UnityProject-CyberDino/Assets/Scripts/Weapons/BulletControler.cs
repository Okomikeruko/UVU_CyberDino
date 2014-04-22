using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class BulletControler : MonoBehaviour {

	public float _lifeTime = 20f;
	public float _bulletDamage = 5f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		_lifeTime -= Time.deltaTime;
		if (_lifeTime < 0)
						Explode ();
	}

	void TargetHit(GameObject obj)
	{
		if (obj.tag == "Player")
		{
			obj.SendMessage("ApplyDamage", -_bulletDamage);
			Explode();
		}
		_lifeTime /= 4;
		}
	
	void Explode() {
		Destroy(gameObject);
	}
}
