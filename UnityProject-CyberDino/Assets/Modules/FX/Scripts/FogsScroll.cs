using UnityEngine;
using System.Collections;

public class FogsScroll : MonoBehaviour {
	public float FogSpeed;
	public Renderer myMaterial;
	public Vector2 offset;
	public bool goLeft;

	// Use this for initialization
	void Start () {
		myMaterial = transform.FindChild("fogMesh").renderer;
	}
	
	// Update is called once per frame
	void Update() {
		if(myMaterial == null)
			return;

		if(goLeft)
			offset.x = offset.x >= 1f ? 0: Mathf.Clamp01(offset.x+(Time.deltaTime * FogSpeed));
		else
			offset.x = offset.x <= 0 ? 1 : Mathf.Clamp01(offset.x-(Time.deltaTime * FogSpeed));

		myMaterial.material.SetTextureOffset("_MainTex",offset);
	}
}
