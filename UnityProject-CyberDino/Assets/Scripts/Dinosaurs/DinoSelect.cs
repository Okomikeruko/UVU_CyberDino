using UnityEngine;
using System.Collections;

public class DinoSelect : MonoBehaviour {

	public int Index;

	public Animator anim;

	public GameObject[] dinosaurs;

	private GameObject selectedDino;

	public Transform startRespawnCP;

	private Camera main;
	private SmoothFollow2 cameraScript;

	// Use this for initialization
	void Awake () {
	
		main = Camera.main;
		cameraScript = main.GetComponent<SmoothFollow2>();
		//dinosaurs = GameObject.FindGameObjectsWithTag("Dino");

//		foreach (GameObject dino in dinosaurs)
//		{
//			if (dino != dinosaurs[Index])
//			{
//				dino.SetActive (false);
//			}
//		}
		Debug.Log(" >>> INDEX: " + Index);
		selectedDino = Instantiate(dinosaurs[Index], transform.position, transform.rotation) as GameObject;
		anim = selectedDino.GetComponentInChildren<Animator>();
		MotionControl dinoMotion = selectedDino.GetComponent<MotionControl>();
		dinoMotion.anim = anim;
		cameraScript.target = selectedDino.transform;

	}
}
