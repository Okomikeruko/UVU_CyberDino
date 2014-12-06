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
        while (true)
        {
            if (Vector3.Distance(transform.position, current.transform.position) < TriggerRadius) {
                current = current.nextNodes[Random.Range(0, current.nextNodes.Count)];
            }
            //Debug.Log("AI Current Target: " + current.name);

            if (inv.Count(PickUpTypes.Weapon) > 1) {
                // Use bomb
                if (this.name == "Hesp(Clone)") {
                    HespBomb();
                }
                if (this.name == "Diloph(Clone)") {
                    DilophBomb();
                }
                if (this.name == "TRex(Clone)") {
                    TRexBomb();
                }
                if (this.name == "Spino(Clone)") {
                    SpinoBomb();
                }
                if (this.name == "Troodon(Clone)") {
                    TroodonBomb();
                }
            }

            if (inv.Count(PickUpTypes.Weapon) > 0) {
                // Use melee
                if (this.name == "Hesp(Clone)") {
                    HespMelee();
                }
                if (this.name == "Diloph(Clone)") {
                    DilophMelee();
                }
                if (this.name == "TRex(Clone)") {
                    TRexMelee();
                }
                if (this.name == "Spino(Clone)") {
                    SpinoMelee();
                }
                if (this.name == "Troodon(Clone)") {
                    TroodonMelee();
                }
            }

            if (health.Current <= 30.0f && inv.Count(PickUpTypes.Health) > 0) {
                inv.UsePickUp(PickUpTypes.Health);
            }
            if (inv.Count(PickUpTypes.Turbo) > 0) {
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

	private void HandleBridgeCheating(){ // NOTE TO SELF: Only rubberbanding on bridge...Why? Change
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

    /******************************************************************
     ******************************************************************
     ************AI MELEE WEAPON DECISION MAKING FUNCTIONS*************
     ******************************************************************
     ******************************************************************/

    private void HespMelee()
    {
        float range = 100;
        float arcDegree = 30;
        HashSet<GameObject> playerTargets = new HashSet<GameObject>();
        Collider[] ListOfObjects = Physics.OverlapSphere(transform.position, range);

        foreach (var obj in ListOfObjects) {
            float angle = Vector3.Angle(obj.gameObject.transform.position - transform.position, transform.forward);
            if (angle < arcDegree) {
                if (obj.tag == "Dino"/*|| obj.tag == "Ai"*/)// Uncomment 'OR Ai' side to make Ai attack 
                {                                           // each other also, not just the players
                    playerTargets.Add(obj.gameObject);
                    melee.Fire();
                    inv.UsePickUp(PickUpTypes.Weapon, 1);
                    Debug.Log("Hesp AI Fired Melee");
                }
            }
        }
    }

    private void DilophMelee()
    {
        float range = 20.0f;
        float radius = 10.0f;
        HashSet<GameObject> targets = new HashSet<GameObject>();
        RaycastHit[] hits = Physics.SphereCastAll(this.transform.position, radius, transform.forward, range);

        foreach (RaycastHit hit in hits)
        {
            if (hit.transform.tag == "Dino" /*|| hit.transform.tag == "Ai"*/) // Uncomment 'OR Ai' side to make Ai attack 
            {                                                                 // each other also, not just the players
                melee.Fire();
                inv.UsePickUp(PickUpTypes.Weapon, 1);
            }
        }
    }

    private void TRexMelee()
    {
        float range = 100;
        float arcDegree = 30;
        HashSet<GameObject> playerTargets = new HashSet<GameObject>();
        Collider[] ListOfObjects = Physics.OverlapSphere(transform.position, range);

        foreach (var obj in ListOfObjects) {
            float angle = Vector3.Angle(obj.gameObject.transform.position - transform.position, transform.forward);
            if (angle < arcDegree) {
                if (obj.transform.tag == "Dino" /*|| obj.transform.tag == "Ai"*/) // Uncomment 'OR Ai' side to make Ai attack 
                {                                                                 // each other also, not just the players
                    playerTargets.Add(obj.gameObject);
                    melee.Fire();
                    inv.UsePickUp(PickUpTypes.Weapon, 1);
                    Debug.Log("TRex AI Fired Melee");
                }
            }
        }
    }

    private void SpinoMelee()
    {
        float range = 20.0f;
        float radius = 10.0f;
        HashSet<GameObject> targets = new HashSet<GameObject>();
        RaycastHit[] hits = Physics.SphereCastAll(this.transform.position, radius, transform.forward, range);

        foreach (RaycastHit hit in hits)
        {
            if (hit.transform.tag == "Dino" /*|| hit.transform.tag == "Ai"*/) // Uncomment 'OR Ai' side to make Ai attack 
            {                                                                 // each other also, not just the players
                melee.Fire();
                inv.UsePickUp(PickUpTypes.Weapon, 1);
            }
        }
    }

	private void TroodonMelee()
    {
		if (inStraightArea) {
			float range = 25;
			HashSet<GameObject> targets = new HashSet<GameObject> ();
			Collider[] ListOfObjects = Physics.OverlapSphere (this.transform.position, range);
			//Debug.Log(ListOfObjects.Length);
			foreach (var obj in ListOfObjects) {
				if (obj.gameObject.rigidbody != null){
					if(obj.gameObject == this.gameObject) {
						continue;
					}
					else if(obj.gameObject.tag == "Dino" || obj.gameObject.tag == "Ai") {
						targets.Add(obj.gameObject);
					}
				}
			}
			if (targets.Count > 0) {
				melee.Fire();
                inv.UsePickUp(PickUpTypes.Weapon, 1);
			}
		}
	}


    /******************************************************************
     ******************************************************************
     *************AI BOMB WEAPON DECISION MAKING FUNCTIONS*************
     ******************************************************************
     ******************************************************************/

    /* Hesp will use the his bomb, EpicScream, if a player dino is on the bridge
     * of the dumbell track. */
    private void HespBomb() {
        
        GameObject[] dinos = GameObject.FindGameObjectsWithTag("Dino");
        GameObject[] ais = GameObject.FindGameObjectsWithTag("Ai");
        ais.CopyTo(dinos, dinos.Length);
        HashSet<GameObject> targets = new HashSet<GameObject>();
        foreach (GameObject dino in dinos)
        {
            if (dino.gameObject.tag == "Dino") // Ai dinos are not affected by EpicScream as of yet
            {
                if (inStraightArea)
                    targets.Add(dino);
            }
        }
        if (targets.Count > 0) {
            bomb.Fire();
            inv.UsePickUp(PickUpTypes.Weapon, 2);
        }
    }

    private void DilophBomb() {
        if (inv.UsePickUp(PickUpTypes.Weapon, 2)) {
            bomb.Fire();
        }
    }

    private void TRexBomb() {

        float range = 150.0f;
        float radius = 10.0f;
        HashSet<GameObject> targets = new HashSet<GameObject>();
        RaycastHit[] hits = Physics.SphereCastAll(this.transform.position, radius, -transform.forward, range);

        foreach (RaycastHit hit in hits)
        {
            if (hit.transform.tag == "Dino" /*|| hit.transform.tag == "Ai"*/) // Uncomment 'OR Ai' side to make Ai attack 
            {                                                                 // each other also, not just the players
                bomb.Fire();
                inv.UsePickUp(PickUpTypes.Weapon, 2);
            }
        }
    }

    private void SpinoBomb() {
        if (inv.UsePickUp(PickUpTypes.Weapon, 2)) {
            bomb.Fire();
        }
    }

	private void TroodonBomb() {
        if (inv.UsePickUp(PickUpTypes.Weapon, 2)) {
            bomb.Fire();
        }
	}
}