using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AIHesp : MonoBehaviour {

    private string FirstNavNode; // from AIControl.cs, to possibly make some melee weapons use aiming 
    private RespawnNode current;
    private string playerDino;
    private float meleeRange;
    private float distance;
    private Vector3 myLoc;
    private float arcDegree = 30.0f;
    private float range = 500;
    //private float bombRange; // no range on Hesp bomb, but there is on others

    // "borrowed" game objects
    private AIPickUp aipu;
    private SonicScream ss;
    private EpicScream es;
    private AIControl aic;
    private MotionControl mc;
    private Inventory inv;
    private Health health;

    private GameObject[] players;
    private GameObject closest;
    private GameObject playerTarget;

	void Start () {
        if (networkView.isMine)
        {
            aic = GetComponent<AIControl>();
            mc = GetComponent<MotionControl>();
            inv = GetComponent<Inventory>();
            ss = GetComponent<SonicScream>();
            es = GetComponent<EpicScream>();
            meleeRange = ss.getRange();
            //bombRange = es.getRange();
            myLoc = new Vector3();
            myLoc = transform.position;
        }
	}

	void Update () {
        if (networkView.isMine) {

            if (inv.Count(PickUpTypes.Weapon) == 2)
            {
                playerTarget = findBombTarget();
            }
            if (inv.Count(PickUpTypes.Weapon) == 1) {
                findMeleeTarget();
            }
        }
	}

    public void findMeleeTarget()
    {
        HashSet<GameObject> playerTargets = new HashSet<GameObject>();
        Collider[] ListOfObjects = Physics.OverlapSphere(transform.position, range);

        foreach (var obj in ListOfObjects) {
            float angle = Vector3.Angle(obj.gameObject.transform.position - transform.position, transform.forward);
            if (angle < arcDegree) {
                if (obj.tag == "Dino") {
                    playerTargets.Add(obj.gameObject);
                    ss.Fire();
                    Debug.Log("Hesp AI Fired Melee");
                }
            }
        }
    }

    public GameObject findBombTarget()
    {
        HashSet<GameObject> targets = new HashSet<GameObject>();
        GameObject[] gos;
        gos = GameObject.FindGameObjectsWithTag("Dino");
        distance = Mathf.Infinity;
        //if (Physics.Raycast(Vector3.zero, Vector3.forward, Mathf.Infinity))
        Vector3 myPosition = transform.position;
        foreach (GameObject go in gos)
        {
            Vector3 diff = go.transform.position - myPosition;
            float curDistance = diff.sqrMagnitude;
            if (curDistance < distance)
            {
                closest = go;
                distance = curDistance;
            }
        }
        //Debug.Log(closest.name);
        return closest;
    }
    /*// where players = GameObject.FindGameObjectsWithTag("Dino");
     * // or can take no parameter and create player array inside function
    public GameObject findClosestPlayer(players)
    {
        GameObject[] gos;
        gos = GameObject.FindGameObjectsWithTag("Dino");
        distance = Mathf.Infinity;
        //if (Physics.Raycast(Vector3.zero, Vector3.forward, Mathf.Infinity))
        Vector3 myPosition = transform.position;
        foreach (GameObject go in gos)
        {
            Vector3 diff = go.transform.position - myPosition;
            float curDistance = diff.sqrMagnitude;
            if (curDistance < distance)
            {
                closest = go;
                distance = curDistance;
            }
        }
        //Debug.Log(closest.name);
        return closest;
    }*/
    // For melee fire
    public void fireMeleeTowardsIt(GameObject target)
    {
        //float angle = Vector3.Angle(myLoc, target.transform.position);
        //transform.Rotate(angle,0,0,Space.Self);
        //inv.AddPickUp(PickUpTypes.Weapon); // Just give him a Weapon pickup **DEBUG PURPOSES**
        if (inv.UsePickUp(PickUpTypes.Weapon, 1))
        {
            ss.Fire();
            Debug.Log("Hesp AI Fired");
        }
    }

    private IEnumerator turnTime()
    {
        yield return new WaitForSeconds(0.5f);
    }
}
