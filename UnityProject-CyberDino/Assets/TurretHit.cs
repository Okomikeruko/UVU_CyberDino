using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurretHit : MonoBehaviour {

	public List<Transform> explosions;

	private Transform expl;

	public float activeTime = 1.0f;

	public void PlayExplosion()
	{
		StartCoroutine(Explosion ());
	}

	IEnumerator Explosion()
	{
		int maxCount = explosions.Count;

		if(maxCount > 0)
		{
			expl = explosions[Random.Range(0, maxCount)];
			expl.gameObject.SetActive(true);
		}
		yield return new WaitForSeconds(activeTime);
		expl.gameObject.SetActive(false);

	}

}
