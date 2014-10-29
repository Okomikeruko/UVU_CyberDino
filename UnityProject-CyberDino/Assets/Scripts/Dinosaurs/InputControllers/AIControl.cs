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

	//AI Bridge Speed Modification//
	private bool inStraightArea = false;
	private bool isCheating = false;
	private float bridgeTopSpeed = 1.1f;
	private float bridgeAcceleration = 1.0f;
	private DinoTracking dinoTracking;
	private GameObject[] dinos;
	private bool hasValidDinoArray = false;
	private int dinoArrayPosition = -1;
	//---------------------------//

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
			dinoTracking = GameObject.Find("Checkpoints").GetComponent<DinoTracking>();
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

	void FixedUpdate() {		
		if (networkView.isMine) {
			mc.SetRun(1);
			mc.SetTurn(2.0f * CalculateAngleToObject(current.gameObject));
			
			if (inStraightArea)
				HandleBridgeCheating();
			if (!inStraightArea && isCheating){
				TurnOffCheating();
			}
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

	float CalculateAngleToObject(GameObject target)
	{
		// Adjust turn axis
		var toTarget = target.transform.position - transform.position;
		toTarget.y = 0.0f;
		var forward = transform.forward;
		forward.y = 0.0f;
		return Vector3.Cross(forward.normalized, toTarget.normalized).y;
	}

	public void EnterStraight(){
		inStraightArea = true;

	}

	public void ExitStraight(){
		inStraightArea = false;

	}

	private void HandleBridgeCheating(){
		if (dinos == null || dinos.Length == 0){
			dinos = dinoTracking.GetDinoArray();
				
		}
		if (dinos.Length != 0 && !hasValidDinoArray){
			if (dinos[0] != null){
				for (int i = 0; i < dinos.Length; i++){
					if (dinos[i] == gameObject){
						dinoArrayPosition = i;
						break;
					}
				}
				hasValidDinoArray = true;
			}
		}
		if (hasValidDinoArray){
			int[] positions = dinoTracking.GetCurrentPositions();
			int playerNum = dinoTracking.playerNum;
			int playerPosition = positions[playerNum];
			int myPosition = positions[dinoArrayPosition];

			if (playerPosition < myPosition) {//Player is beating me
				if (!isCheating){
					TurnOnCheating();
				}
			}else{//Player is losing to me
				if(isCheating){
					TurnOffCheating();
				}
			}
		}
	}

	private void TurnOnCheating(){
		isCheating = true;
		MotionControl mc = GetComponent<MotionControl>();
		mc.AIIncreaseAcceleration(bridgeAcceleration);
		mc.AIIncreaseTopSpeed(bridgeTopSpeed);
	}

	private void TurnOffCheating(){
		isCheating = false;
		MotionControl mc = GetComponent<MotionControl>();
		mc.AIDecreaseAcceleration(bridgeAcceleration);
		mc.AIDecreaseTopSpeed(bridgeTopSpeed);
	}
}