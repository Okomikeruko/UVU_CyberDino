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
    //private float bombRange; // no range on Hesp bomb, but there is on others

    // "borrowed" game objects
    private AIPickUp aipu;
    private SonicScream ss;
    private EpicScream es;
    private AIControl aic;
    private MotionControl mc;
    private Inventory inv;
    private Health health;
    private DinoTracking dinoTracking;

    private GameObject[] players;
    private GameObject closest;
    private GameObject playerTarget;
    private List<int> dinoArrayPositions;

	void Start () {
        if (networkView.isMine)
        {
            aic = GetComponent<AIControl>();
            mc = GetComponent<MotionControl>();
            inv = GetComponent<Inventory>();
            ss = GetComponent<SonicScream>();
            es = GetComponent<EpicScream>();
            aipu = GetComponent<AIPickUp>();
            health = GetComponent<Health>();

            if (players == null)
            {
                players = GameObject.FindGameObjectsWithTag("Dino");
            }

            if (current == null)
            {
                current = GameObject.Find(FirstNavNode).GetComponent<RespawnNode>();
                current = current.nextNodes[0];
            }
            
            Debug.Log("AI Current Target: " + current.name);
            dinoTracking = GameObject.Find("Checkpoints").GetComponent<DinoTracking>();
            meleeRange = ss.getRange();
            //bombRange = es.getRange();
            myLoc = new Vector3();
            myLoc = transform.position;
        }
	}

	void Update () {
        if (networkView.isMine)
        {
            playerTarget = findClosestPlayer();
            //if (Physics.Raycast(Vector3.zero, Vector3.forward, Mathf.Infinity))
            if (distance < 500)
            {
                fireMeleeTowardsIt(playerTarget);
            }
        }
	}

    public GameObject findClosestPlayer()
    {
        GameObject[] gos;
        gos = GameObject.FindGameObjectsWithTag("Dino");
        distance = Mathf.Infinity;
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

    // For melee fire
    public void fireMeleeTowardsIt(GameObject target)
    {
        //float angle = Vector3.Angle(myLoc, target.transform.position);
        //transform.Rotate(angle,0,0,Space.Self);
        /*aic.CalculateAngleToObject(target);
        Debug.Log("Hesp Target: " + target.name);
        StartCoroutine(turnTime());*/
        inv.AddPickUp(PickUpTypes.Weapon); // Just give him a Weapon pickup **DEBUG PURPOSES**
        ss.Fire();
        Debug.Log("Hesp AI Fired");
        //aic.CalculateAngleToObject(current.gameObject);
    }

    private IEnumerator turnTime()
    {
        yield return new WaitForSeconds(0.5f);
    }
}
