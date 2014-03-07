// Name: Robert Reed
// Project: Cyber-Dino Racing
// Date: 12/15/2013
using UnityEngine;
using System.Collections;

public class RaceData : MonoBehaviour 
{
	public GameObject mControl;
	public MenuControl mControlScript;

	//public GUITexture jButton;
	//public JumpButton jumpScript;

	//public GUITexture fButton;
	//public FallButton fallScript;

	public Camera mCamera;
	public SmoothFollow2 mCameraFollowScript;

	public Transform lrPad;
	public InputLRPad lrPadScript;

	public Transform rStart;
	public RaceStart rStartScript;



	public GameObject[] dinos;

	// Use this for initialization
	void Awake () 
	{
		mControl = GameObject.FindGameObjectWithTag("Menu");

		mControlScript = mControl.GetComponent<MenuControl>() as MenuControl;

//mCameraFollowScript = mCamera.GetComponent<SmoothFollow2>() as SmoothFollow2;

		rStartScript = rStart.GetComponent<RaceStart>() as RaceStart;

//		lrPadScript = lrPad.GetComponent<InputLRPad>() as InputLRPad;

		//jumpScript = jButton.GetComponent<JumpButton>() as JumpButton;

		//fallScript = fButton.GetComponent<FallButton>() as FallButton;

		if(mControlScript.dinoIndex == 0)
		{
			dinos[0].SetActive(true);
			mCameraFollowScript.target = dinos[0].transform;
//			lrPadScript.player = dinos[0];
//			rStartScript.player = dinos[0];
			//jumpScript.player = dinos[0];
			//fallScript.player = dinos[0];
		}
		else if(mControlScript.dinoIndex == 1)
		{
			dinos[1].SetActive(true);
			mCameraFollowScript.target = dinos[1].transform;
			mCameraFollowScript.distance = -(mCameraFollowScript.distance);
//			lrPadScript.player = dinos[1];
//			rStartScript.player = dinos[1];
			//jumpScript.player = dinos[1];
			//fallScript.player = dinos[1];
		}
		else if(mControlScript.dinoIndex == 2)
		{
			dinos[2].SetActive(true);
			mCameraFollowScript.target = dinos[2].transform;
//			lrPadScript.player = dinos[2];
//			rStartScript.player = dinos[2];
			//jumpScript.player = dinos[2];
			//fallScript.player = dinos[2];

		}
	}
	
	// Update is called once per frame
	void Update () 
	{
		//Debug.Log(jumpScript.player);
	}
}
