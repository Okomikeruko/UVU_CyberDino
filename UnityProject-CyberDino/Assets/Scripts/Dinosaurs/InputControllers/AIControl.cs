using UnityEngine;
using System.Collections;
using System.Collections.Generic;
public class AIControl : MonoBehaviour {

	[SerializeField]
	private string FirstNavNode;
	private RespawnNode current;
	private float NavTick = 0.1f;
	private float TriggerRadius = 50.0f;
	
	private MotionControl mc;
	private Inventory inv;
	private MeleeAttack melee;
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
	private int aiArrayPosition = -1;
	private List<int> dinoArrayPositions;
	//---------------------------//



	// Use this for initialization
	void Start () {
		if (networkView.isMine) {
			mc = GetComponent<MotionControl> ();
			inv = GetComponent<Inventory> ();
			melee = GetComponent<MeleeAttack> ();
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

			if (inv.Count(PickUpTypes.Weapon) > 0){
				if(inv.Count(PickUpTypes.Weapon) > 1)
				{
					//Add AI STUFF
					if (ShouldUseBomb()){
						// Use Bomb
						if(inv.UsePickUp(PickUpTypes.Weapon, 2)) {
							bomb.Fire();
						}
					}
				}else{
					if (ShouldUseMelee()){
						if(inv.UsePickUp(PickUpTypes.Weapon, 1)){
							melee.Fire();
						}
					}
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

	public float CalculateAngleToObject(GameObject target)
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
				dinoArrayPositions = new List<int>();
				for (int i = 0; i < dinos.Length; i++){
					if (dinos[i] == gameObject){
						aiArrayPosition = i;
					}else if (dinos[i].tag == "Dino"){
						dinoArrayPositions.Add(i);
					}
				}
				hasValidDinoArray = true;
			}
		}
		if (hasValidDinoArray){
			int[] positions = dinoTracking.GetCurrentPositions();

			int lastPlayerPosition = -1;
			//Find position of last human player
			foreach (int dino in dinoArrayPositions){
				if (lastPlayerPosition < positions[dino]){
					lastPlayerPosition = positions[dino];
				}
			}
			int myPosition = positions[aiArrayPosition];

			if (lastPlayerPosition < myPosition) {//Player is beating me
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

	private bool ShouldUseBomb(){
		switch(this.gameObject.name){
		case ("Troodon(Clone)"):
			return TroodonBombAI();
		default:
			return true;
		}
	}

	private bool ShouldUseMelee(){
		//Debug.Log(this.gameObject.name);
		switch(this.gameObject.name){
		case ("Troodon(Clone)"):
			return TroodonMeleeAI();
		default:
			return false;
		}
	}

	private bool TroodonMeleeAI(){
		if (inStraightArea){
			float range = 25;
			HashSet<GameObject> targets = new HashSet<GameObject> ();
			Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);
			Debug.Log(ListOfObjects.Length);
			foreach (var obj in ListOfObjects) {
				if (obj.gameObject.rigidbody != null){
					if(obj.gameObject == this.gameObject){
						continue;
					}
					else if(obj.gameObject.tag == "Dino" || obj.gameObject.tag == "Ai"){
						targets.Add(obj.gameObject);
					}
				}
			}
			if (targets.Count > 0){
				return true;
			}else{
				return false;
			}
		}
		return false;
	}

	private bool TroodonBombAI(){
		return true;
	}
}