using UnityEngine;
using System;
using System.Collections;

public class SmoothFollow2 : MonoBehaviour {
	public Transform target;
	public float distance = 3.0f;
	public float height = 3.0f;
	public float damping = 5.0f;
	public bool smoothRotation = true;
	private bool once = true;
	public float rotationDamping = 10.0f;

	private enum DinoList {Diloph, Hesp, Raptor, Spino, TRex, Troodon};
	private enum CameraIndex {distance, height, damping};

	private float[,] CameraSettings = new float[6,3]{
		/*Diloph Camera Settings*/{15,10,5},
		/*Hesp Camera Settings*/{10,10,5},
		/*Raptor Camera Settings*/{12,10,5},
		/*Spino Camera Settings*/{35,12.5F,5},
		/*TRex Camera Settings*/{25,12.5F,5},
		/*Troodon Camera Settings*/{10,10,5},
	};

	void Update () {
		if (once && target != null)
		{
			int dino = (int)(DinoList)Enum.Parse(typeof(DinoList), target.name.Remove(target.name.IndexOf ('(')));

			distance = CameraSettings[dino, (int)CameraIndex.distance];
			height = CameraSettings[dino, (int)CameraIndex.height];
			damping = CameraSettings[dino, (int)CameraIndex.damping];

			once = false;
		}

		Vector3 wantedPosition = target.TransformPoint(0, height, -distance);
		transform.position = Vector3.Lerp (transform.position, wantedPosition, Time.deltaTime * damping);
		
		if (smoothRotation) {
			Vector3 lookatme = target.position + new Vector3(0,height,0);
			Quaternion wantedRotation = Quaternion.LookRotation(lookatme - transform.position, Vector3.up);
			transform.rotation = Quaternion.Slerp (transform.rotation, wantedRotation, Time.deltaTime * rotationDamping);
		}
		
		else transform.LookAt (target, target.up);
	}
}