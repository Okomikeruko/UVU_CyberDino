using UnityEngine;
using System.Collections;


public class Napalm_obj : MonoBehaviour {

    [SerializeField]
    private int Napalm_Damage = 50;

    void Update()
    {

    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Dino" || other.tag == "Ai")
        {
			Health health = other.GetComponent<Health> ();
			//Play VFX here
			health.Damage(Napalm_Damage);
			Debug.Log (other.name + "took Napalm_Damage!");
			Network.Destroy (gameObject);
        }
    }

    public void PlayFX()
    {

    }
}
