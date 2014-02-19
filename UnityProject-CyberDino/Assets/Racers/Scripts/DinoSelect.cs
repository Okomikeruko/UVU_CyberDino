using UnityEngine;
using System.Collections;

public class DinoSelect : MonoBehaviour {

	public int Index;

	private GameObject[] dinosaurs;

	// Use this for initialization
	void Awake () {
	
		dinosaurs = GameObject.FindGameObjectsWithTag("Dino");

		foreach (GameObject dino in dinosaurs)
		{
			if (dino != dinosaurs[Index])
			{
				dino.SetActive (false);
			}
		}
	}
}
