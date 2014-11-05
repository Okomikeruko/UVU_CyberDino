using UnityEngine;
using System.Collections;


public class Napalm_obj : MonoBehaviour {

    [SerializeField]
    private int Napalm_Damage = 50;

	[SerializeField]
	private float activationDelay = 1.0f;
	private float activationTimeElasped = 0.0f;

    void Update()
    {
		activationTimeElasped += Time.deltaTime;
    }

    void OnTriggerEnter(Collider other)
    {
		if (!networkView.isMine)
			return;

		if (activationTimeElasped < activationDelay)
			return;

        if (other.tag == "Dino" || other.tag == "Ai")
        {
			Health health = other.GetComponent<Health> ();
			health.Damage(Napalm_Damage);

			Network.Destroy (gameObject);

			Network.Instantiate((GameObject)Resources.Load("Weapons/Bombs/NapalmExplosion"), 
			                    this.transform.position, Quaternion.LookRotation(-transform.forward), 
			                    int.Parse(Network.player.ToString()));
        }
    }
}
