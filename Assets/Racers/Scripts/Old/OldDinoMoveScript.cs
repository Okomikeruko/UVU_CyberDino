using UnityEngine;
using System.Collections;

public class OldDinoMoveScript : MonoBehaviour {

	private Animator anim;
	private AnimatorStateInfo currentBaseState;

	private int backwardsInt = 1;

	static int locoState = Animator.StringToHash("Base Layer.Locomotion");

	public float h = 0.0F;
	public float v = 0.0F;
	public bool backwards = false;
	public bool jumper = false;
	
	// Use this for initialization
	void Start () {

		anim = GetComponent<Animator>();
		if(anim.layerCount ==2)
		{
			anim.SetLayerWeight(1, 1);
		}

		if (backwards)
		{
			backwardsInt = -1;
		}

	}
	// Update is called once per frame
	void FixedUpdate () {

		anim.SetFloat("Speed", v);											
		anim.SetFloat("Direction", h);
		currentBaseState = anim.GetCurrentAnimatorStateInfo(0);

		transform.Translate (Vector3.forward * v * backwardsInt * 5 * (1 - Mathf.Abs(h)/2));

		if(jumper && currentBaseState.nameHash == locoState)
		{
				anim.SetBool("Jump", true);
		}
		if(!jumper)
		{
			anim.SetBool ("Jump", false);
		}


	}

	void OnCollisionEnter(Collision coll)
	{
		if(coll.relativeVelocity.magnitude > 15)
		{
			if(coll.gameObject.GetComponent<Animator>())
			{
				Animator collanim = coll.gameObject.GetComponent<Animator>();
				collanim.SetBool("Fall", true);
				collanim.applyRootMotion = false;
			}
		}

	}
	void OnCollisionStay(Collision c)
	{
		if (c.gameObject.tag == "Ground")
		{
			float y = transform.localEulerAngles.y;
			transform.up = Vector3.Lerp (transform.up, c.contacts[0].normal, Time.deltaTime * 10); 
			transform.RotateAround(transform.position, transform.up, y+h);
		}
	}
}
