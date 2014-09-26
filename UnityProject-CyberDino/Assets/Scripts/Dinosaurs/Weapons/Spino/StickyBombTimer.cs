using UnityEngine;
using System.Collections;

public class StickyBombTimer : MonoBehaviour {

	[SerializeField]
	private float FuseTime = 10.0f;
	private float ElapsedTime = 0.0f;

	[SerializeField]
	private float Damage = 50.0f;

	[SerializeField]
	private Vector3 ExplosiveVelocity = new Vector3(0.0f, 100.0f, 0.0f);

	[SerializeField]
	private float SwapCooldown = 1.0f;
	private float SwapElapsed = 0.0f;

	void Update () {
		if(networkView.isMine)
		{
			SwapElapsed += Time.deltaTime;
			ElapsedTime += Time.deltaTime;

			if(ElapsedTime > FuseTime)
			{
				// Explode
				var p = transform.parent;
				
				p.rigidbody.velocity += ExplosiveVelocity;

				var health = p.GetComponent<Health>();
				health.Damage(Damage);

				Network.Destroy(gameObject);
			}
		}
	}


	public void MoveTo(GameObject go)
	{
		if(SwapElapsed > SwapCooldown)
		{
			transform.parent = go.transform;
			SwapElapsed = 0.0f;
		}
	}


	// Debug text
	void OnGUI()
	{
		GUI.Label(new Rect(20, 500, 500, 20), "Sticky Bomb: " + transform.parent.gameObject.name + ", " + (FuseTime - ElapsedTime).ToString());
	}
}
