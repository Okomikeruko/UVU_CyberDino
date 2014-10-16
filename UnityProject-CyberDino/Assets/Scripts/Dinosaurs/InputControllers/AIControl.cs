using UnityEngine;
using System.Collections;

public class AIControl : MonoBehaviour {

	[SerializeField]
	private string FirstNavNode;
	private RespawnNode current;
	private float NavTick = 0.1f;
	private float TriggerRadius = 50.0f;
	
	private MotionControl mc;
	private Inventory inv;
	//private MeleeAttack melee;
	private Bomb bomb;
	private Health health;

	// Use this for initialization
	void Start () {
		if (networkView.isMine) {
			mc = GetComponent<MotionControl> ();
			inv = GetComponent<Inventory> ();
			//melee = GetComponent<MeleeAttack> ();
			bomb = GetComponent<Bomb> ();
			health = GetComponent<Health> ();

			current = GameObject.Find (FirstNavNode).GetComponent<RespawnNode> ();
			current = current.nextNodes [0];

			Debug.Log ("AI Current Target: " + current.name);

			StartCoroutine (AITick ());
		}
	}

	void Enabled() {
		if (networkView.isMine) {
			mc = GetComponent<MotionControl>();
			inv = GetComponent<Inventory>();
			//melee = GetComponent<MeleeAttack>();
			bomb = GetComponent<Bomb>();
			health = GetComponent<Health>();
			
			current = GameObject.Find(FirstNavNode).GetComponent<RespawnNode>();
			current = current.nextNodes[0];
			
			Debug.Log("AI Current Target: " + current.name);
			
			StartCoroutine(AITick());
		}
	}

	void Update() {		
		if (networkView.isMine) {
			mc.SetRun(1);

			// Adjust turn axis
			var target = current.transform.position - transform.position;
			target.y = 0.0f;
			var sinTheta = Vector3.Cross(transform.forward, Vector3.Normalize(target));

			mc.SetTurn(2.0f * sinTheta.y);
		}
	}

	IEnumerator AITick()
	{
		while (true) {
			if (Vector3.Distance(transform.position, current.transform.position) < TriggerRadius) {
				current = current.nextNodes[Random.Range(0, current.nextNodes.Count)];
			}
			//Debug.Log("AI Current Target: " + current.name);

			if(inv.Count(PickUpTypes.Weapon) > 1)
			{
				// Use Bomb
				if(inv.UsePickUp(PickUpTypes.Weapon, 2)) {
					bomb.Fire();
				}
			}
			else if(health.Current <= 30.0f && inv.Count(PickUpTypes.Health) > 0) {				
				inv.UsePickUp(PickUpTypes.Health);
			}
			else if(inv.Count(PickUpTypes.Turbo) > 0) {				
				inv.UsePickUp(PickUpTypes.Turbo);
			}

			yield return new WaitForSeconds(NavTick);
		}
	}
}