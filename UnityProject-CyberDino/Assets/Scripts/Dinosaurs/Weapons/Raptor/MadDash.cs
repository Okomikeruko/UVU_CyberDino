using UnityEngine;
using System.Collections;
using System;


public class MadDash : Bomb {
	public int damage = 25;
	private DinoTracking dinoTracking;
	[SerializeField]
	private ParticleSystem WeaponVFX;
	[SerializeField]
	private float duration;
	
	public override void Fire ()
	{
		return;

		Debug.Log ("Mad Dash!");
		WeaponVFX.enableEmission = true;
		WeaponVFX.Play ();
		dinoTracking = GameObject.Find("Checkpoints").GetComponent<DinoTracking>();
		int[] positions = dinoTracking.GetCurrentPositions();
		int playerNum = dinoTracking.playerNum;
		int playerPosition = positions[playerNum];
		//if player in first position, move them to second
		if (playerPosition == 1){
			SwitchPositions(playerNum, Array.IndexOf(positions, 2));
		}else{
			SwitchPositions(playerNum, Array.IndexOf(positions, playerPosition-1));
		}
	}
	
	private void SwitchPositions(int playerLocation, int opponentPosition){
		GameObject[] dinos = dinoTracking.GetDinoArray();
		Vector3 playerTempPosition = dinos[playerLocation].transform.position;
		Quaternion playerTempRotation = dinos[playerLocation].transform.rotation;
		dinos[playerLocation].transform.position = dinos[opponentPosition].transform.position;
		dinos[playerLocation].transform.rotation = dinos[opponentPosition].transform.rotation;
		dinos[opponentPosition].transform.position = playerTempPosition;
		dinos[opponentPosition].transform.rotation = playerTempRotation;
		dinos[opponentPosition].GetComponent<DinosaurHealth>().Damage(damage);
		StartCoroutine (effect ());
	}

	private IEnumerator effect()
	{
		yield return new WaitForSeconds(duration);
		WeaponVFX.enableEmission = false;
	}

}
