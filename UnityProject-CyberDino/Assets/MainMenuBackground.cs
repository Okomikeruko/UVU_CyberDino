using UnityEngine;
using System.Collections;

public class MainMenuBackground : MonoBehaviour {

	// Use this for initialization
	void Start () {
		guiTexture.pixelInset = new Rect(0, 0, Screen.width, Screen.height);
		transform.position = new Vector3(0, 0, -1);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
