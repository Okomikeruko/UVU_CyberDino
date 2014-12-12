using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
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

	private void HandleBridgeCheating(){ // NOTE: Only rubberbanding on bridge...Why?
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

    /*NOTE ABOUT WEAPONS AI, BOTH BOMB AND MELEE (Darren Moody): I have most of the Ai weapon 
     * functions set up so that the Ai dinos will only fire their weapons at a player-controlled 
     * dino in the game. MARTY said he wanted the AI to be more difficult :-D . However, it can be 
     * easily changed by uncommenting a few lines of script to make it so an Ai dino will also 
     * attack his fellow Ai dino. I've found that in making the Ai dinos attack each other that 
     * the player can occasionally see this happening which adds a great visual element to the 
     * game, but because of limited Weapon ammo the game reverts back to being too easy again, with 
     * the Ai dinos very rarely attacking the player, which takes away from the fun. So therefore
     * I'm using a weapons cheat tactic with the AIPickUp.cs script that I scripted and attached to 
     * some invisible "AIPickUp" objects placed throughout the Dumbell track. Each Ai dino is given a 
     * weapon pickup each time they pass by one of these invisible AIPickups. At first I quickly noticed
     * that if the Ai dinos received a weapon EVERY time they passed by, the average lifespan dropped 
     * to about 2 or 3 seconds, with things quickly turning into a massive, out of control bloodbath. 
     * So to solve this I gave the function in AIPickUp.cs some odds. The Ai dinos now only have a  
     * only have a 1 in 10 chance (which I'll probably change again) of them receiving a weapon when 
     * they pass an AIPickUp, which pickups are placed everywhere on the track where you see the normal 
     * visible pickups hovering around. The odds of getting a weapon can be played with in the AIPickUp.cs 
     * script. And changing the Ai dinos to kill each other as well as the player-controlled dinos can be 
     * easily changed right here in this script. And so, it becomes a balancing act between changing up 
     * the factors to try and come out with the most enjoyable gameplay experience for the user. And 
     * someone with a good feel for this kind of thing should probably be the one to make the final 
     * adjustments. */

    // Hesp will save his melee attack for a player dino only unless the appropriate lines
    // are uncommented, changing it so that he fires at players AND fellow Ai dinos
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

    // Diloph sends a raycast out in his transform.forward direction and creates an array of any dinos 
    // hit in the raycast. 
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
                Debug.Log("Diloph AI Fired Melee");
            }
        }
    }

    // Saves his melee attack for when there is > 1 dinos in his targets array
    // and one of them is a player dino
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

    // Saves his melee weapon for when a player dino crosses in front of him. Can be changed to attack
    // Ai dinos also very simply.
    private void SpinoMelee()
    {
        float range = 100.0f;
        float radius = 10.0f;
        HashSet<GameObject> targets = new HashSet<GameObject>();
        RaycastHit[] hits = Physics.SphereCastAll(this.transform.position, radius, transform.forward, range);

        foreach (RaycastHit hit in hits)
        {
            if (hit.transform.tag == "Dino" /*|| hit.transform.tag == "Ai"*/) // Uncomment 'OR Ai' side to make Ai attack 
            {                                                                 // each other also, not just the players
                melee.Fire();
                inv.UsePickUp(PickUpTypes.Weapon, 1);
                Debug.Log("Spino AI Fired Melee");
            }
        }
    }

    /* This Troodon melee function was scripted by Dan. The Troodon will only use his EMPPulse melee weapon, 
     * which bumps closeby dinos out of a half-sphere EMP explosive force, if he is on the bridge where the 
     * victims of the blast have a chance of being pushed off the bridge, and only if there is > 0 dinos in range*/

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
                Debug.Log("Troodon AI Fired Melee");
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
        /*GameObject[] ais = GameObject.FindGameObjectsWithTag("Ai");
         * dinos.Concat(ais); // Concat wouldn't work until realizing I needed to add 
         *                    // using System.Ling; up top
         * Ai dinos are actually not affected by EpicScream's reverse controls so it would
         * be a waste to add the Ais to the targets list and iterate through them*/
        HashSet<GameObject> targets = new HashSet<GameObject>();
        foreach (GameObject dino in dinos) {
            if (dino.gameObject.tag == "Dino") { // Ai dinos are not affected by EpicScream as of yet
                if (inStraightArea) {
                    targets.Add(dino);
                    bomb.Fire();
                    inv.UsePickUp(PickUpTypes.Weapon, 2);
                    Debug.Log("Hesp AI Fired Bomb EpicScream");
                }
            }
        }
    }

    /* Finds the closest dino in his transform.forward and fires his AcidSpit at him 
     * if he is a player dino. Can also be easily changed to target fellow Ai dinos also. */
    private void DilophBomb() {
        GameObject closest = null;
        var ais = GameObject.FindGameObjectsWithTag("Ai");
        var players = GameObject.FindGameObjectsWithTag("Dino");
        var targs = from dino in ais.Concat(players) where dino != gameObject select dino;
        
        float distance = Mathf.Infinity;
        Vector3 position = transform.position;
        foreach (GameObject targ in targs) {
            float curDistance = Vector3.Distance(targ.transform.position, position);
            if (curDistance < distance && Vector3.Dot(transform.forward, (targ.transform.position - transform.position).normalized) > 0.0f) {
                closest = targ;
                distance = curDistance;
            }
        }
        if (closest != null) {
            if (closest.tag == "Dino" /*|| closest.tag == "Ai"*/) {
                bomb.Fire();
                inv.UsePickUp(PickUpTypes.Weapon, 2);
                Debug.Log("Diloph AI Fired Bomb AcidSpit");
            }
        }
    }

    /* TRex will drop his Napalm mine if a dino comes within range behind him. The range is large 
     * due to the 1 second of time it takes for the mine to activate after being dropped. This range
     * has been tested and adjusted by me and the timing is right on. If a TRex drops his Napalm right
     * in front of you at "range" distance it will be active right about the time you get to it :-) .*/
    private void TRexBomb() {

        float range = 150.0f;
        float radius = 10.0f;
        HashSet<GameObject> targets = new HashSet<GameObject>();
        RaycastHit[] hits = Physics.SphereCastAll(this.transform.position, radius, -transform.forward, range);

        foreach (RaycastHit hit in hits) {
            if (hit.transform.tag == "Dino" /*|| hit.transform.tag == "Ai"*/) { // Uncomment 'OR Ai' side to make Ai attack each other as well as the players                                                                
                bomb.Fire();
                inv.UsePickUp(PickUpTypes.Weapon, 2);
                Debug.Log("TRex AI Fired Bomb Napalm");
            }
        }
    }

    /* Searchest for closest dino and fires when in range. At the moment, but easily adjustable, the Spino
     * will save his sticky bomb for the player dinos */
    private void SpinoBomb() {
        GameObject closest = null;
        var ais = GameObject.FindGameObjectsWithTag("Ai");
        var players = GameObject.FindGameObjectsWithTag("Dino");
        var dinos = from dino in ais.Concat(players) where dino != gameObject select dino;

        float distance = Mathf.Infinity;
        Vector3 myPosition = transform.position;
        foreach (GameObject dino in dinos) {
            float curDistance = Vector3.Distance(dino.transform.position, myPosition);
            if (curDistance < distance) {
                closest = dino;
                distance = curDistance;
            }
        }
        if (closest.tag == "Dino" /*|| closest.tag == "Ai"*/) {
            bomb.Fire();
            inv.UsePickUp(PickUpTypes.Weapon, 2);
            Debug.Log("Spino AI Fired Sticky Bomb");
        }
    }

    /* The Troodon's bomb attack doesn't do much to seriously affect another dino, but it does take
     * 10 health from every dino in the game and add the sum (30) of the health onto the Troodon. So 
     * the only logic that can be used here, without making the Troodon too omniscient by using this
     * attack if there are players anywhere on the track with < 10 health, would be to use it like a 
     * health pack, when his health is getting low.*/
	private void TroodonBomb() {
        if (health.Current <= 25) { // We'll make it 25 since he'll be having 30 health restored, and to                     
            bomb.Fire();            // leave a little 5 point padding in case he's taking DOT 
            Debug.Log("Troodon AI Fired Bomb EMPBlast");
            inv.UsePickUp(PickUpTypes.Weapon, 2);
        }
	}
}