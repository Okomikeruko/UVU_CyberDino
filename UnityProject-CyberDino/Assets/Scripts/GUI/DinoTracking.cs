using UnityEngine;
using System.Collections;

public class DinoTracking : MonoBehaviour 
{
	//delegates to recieve the dinos
	public delegate void DinoAddition(GameObject _dino);
	public static DinoAddition AddDino;

	//the dinos ordered by player number
	private GameObject[] dinos;

	private GameObject[] tempDinos;
	
	private NodeBehavior[] currentNodes;

	private NodeBehavior[] nextNodes;
	
	private int[] currentPositions;
	
	public GameObject startNode;

	public GameObject lastNode;
	
	private static GameObject trackingInst;
	
	public static DinoTracking trackingScript;
	
	private GameObject posText;
	private GameObject lapText;
	
	private float[] totalDist;
	
	private float[] finishDist;
	
	private int[] lapCount;
	
	public int maxLap = 1;
		
	private int connectedPlayers;
	
	private NetworkView netView;

	/*private GameObject menu;

	private MenuControl menuScript;*/

	//private GameObject finishObj;

	public int playerNum;
	
	public HUDScript hudScript;

	//public float moveSpeed = 25.0f;
	
	// Use this for initialization
	void Awake () 
	{
		netView = GetComponent<NetworkView>();
		
		CreateSingleton();

		AddDino += DinoToAdd;
		
		posText = new GameObject();
		posText.AddComponent<GUIText>();
		posText.guiText.pixelOffset = new Vector2(Screen.width / 2, Screen.height - 20);
		
		lapText = new GameObject();
		lapText.AddComponent<GUIText>();
		lapText.guiText.pixelOffset = new Vector2(Screen.width / 2, Screen.height - 40);
		
		totalDist = new float[4];
		
		finishDist = new float[4];
		
		lapCount = new int[4];
		
		dinos = new GameObject[4];

		/*playerDinos = new GameObject[4];
		
		cpuDinos = new GameObject[4];*/
		
		currentNodes = new NodeBehavior[4];

		nextNodes = new NodeBehavior[4];
		
		currentPositions = new int[4];

		//menu = GameObject.FindGameObjectWithTag("Menu");

		//menuScript = menu.GetComponent<MenuControl>();

		tempDinos = new GameObject[4];
		//private int tempDinoIndex;
		
		for(int i = 0; i < currentNodes.Length; i++)
		{
			currentNodes[i] = startNode.GetComponent<NodeBehavior>();
			nextNodes[i] = currentNodes[i].NextNodes[0].GetComponent<NodeBehavior>();
			
			finishDist[i] = AddUpDistance(currentNodes[i].GetComponent<NodeBehavior>(), nextNodes[i].GetComponent<NodeBehavior>(), 0);
		}
		
		//finishDist[0] = AddUpDistance(currentNodes[0].GetComponent<NodeBehavior>(), nextNodes[0].GetComponent<NodeBehavior>(), 0);
		
		
		for(int i = 0; i < currentPositions.Length; i++)
		{
			currentPositions[i] = i + 1;
			//Debug.Log("The start pos " + currentPositions[i]);
		}

	}
	
	public IEnumerator OnLevelWasLoaded()
	{


		NetworkViewID dinoId = default(NetworkViewID);
		
		//rpc increment the connectedPlayers variable
		netView.RPC("IncrementConnnected", RPCMode.AllBuffered);
		
		bool gotAllDinos = true;
		while(true)
		{
			//Debug.Log("waiting for players");
			//Debug.Log(tempDinos[3]);
			
			for(int i = 0; i < tempDinos.Length; i++)
			{
				//Debug.Log(tempDinos[i]);
				if(tempDinos[i] == null)
				{
					gotAllDinos = false;
				}
				else
					tempDinos[i].GetComponent<MotionControl>().enabled = false;
			}

			if(gotAllDinos == true)
				break;

			gotAllDinos = true;

			yield return null;
		}

		//loop through them and find the one that this player owns
		foreach(GameObject _dino in tempDinos)
		{
				//set the network view and this players number
			if(_dino.tag == "Dino" && _dino.networkView.isMine)
			{
				dinoId = _dino.networkView.viewID;
				int.TryParse(Network.player.ToString(), out playerNum);
			}
		}
		
		//call rpc function to send the dino network id as well as the player number
		netView.RPC("SetPlayerDino", RPCMode.AllBuffered, dinoId, playerNum);
		
		int index = Network.connections.Length + 1;
		
		if (Network.isServer)
		{

			//add to dinos array
			foreach (GameObject d in tempDinos)
			{
				if(d.tag == "Ai")
				{
					//Debug.Log("the cpu number " + index + " for " + d);

					dinoId = d.networkView.viewID;
				
					netView.RPC("SetPlayerDino", RPCMode.AllBuffered, dinoId, index);
				
				//dinos[index] = d;
					index++;
				}
			}
		}

		/*for(int i = 0; i < currentNodes.Length; i++)
		{
			currentNodes[i] = startNode.GetComponent<NodeBehavior>();
			nextNodes[i] = currentNodes[i].NextNodes[0].GetComponent<NodeBehavior>();

            finishDist[i] = AddUpDistance(currentNodes[i].GetComponent<NodeBehavior>(), nextNodes[i].GetComponent<NodeBehavior>(), 0);
		}
		
		for(int i = 0; i < currentPositions.Length; i++)
		{
			currentPositions[i] = i + 1;
			Debug.Log("The start pos " + currentPositions[i]);
		}*/
		
		yield return null;
	}

	void FixedUpdate () 
	{

		//Debug.Log("dino1 " + totalDist[0]);
		//Debug.Log("dino2 " + totalDist[1]);

		//Debug.Log(playerNum);
		if(Input.GetKeyDown(KeyCode.E))
		{
				
			hudScript.ShowFinish();

			hudScript.EndRace();
			//netView.RPC("EndRace", RPCMode.All);
		}

		//add each dinos current distance from the next nodes
		for(int i = 0; i < finishDist.Length; i++)
		{
			
			if(currentNodes[i] != null /*&& currentNodes[i].isShortCut == false*/ && dinos[i] != null) 
			{
				totalDist[i] = Vector3.Distance(nextNodes[i].transform.position, dinos[i].transform.position) + finishDist[i];
			}

		}
		
		//compare each dinos distance to calculate the positions
		for(int i = 0; i < currentNodes.Length; i++)
		{
			for(int j = 0; j < currentNodes.Length; j++)
			{
				if(lapCount[i] == lapCount[j])
				{
					//if one distance is closer then the other and the other position is greater than the one
					if(totalDist[i] < totalDist[j] && currentPositions[i] > currentPositions[j])
					{
						//Debug.Log(i + " passes " + j);
						
						int swap = currentPositions[j];
						//increment the other
						currentPositions[j] = currentPositions[i];
						
						//decrement the one
						currentPositions[i] = swap;
					}
					else if(totalDist[i] > totalDist[j] && currentPositions[i] < currentPositions[j])
					{
						//Debug.Log(j + " passes " + i);
						
						int swap = currentPositions[j];
						//increment the other
						currentPositions[j] = currentPositions[i];
						
						//decrement the one
						currentPositions[i] = swap;
					}
				}
			}
			
		}
		
		/*Debug.Log("Dino 1 " + totalDist[0]);
		Debug.Log("Dino 2 " + totalDist[1]);
		Debug.Log("Dino 3 " + totalDist[2]);
		Debug.Log("Dino 4 " + totalDist[3]);*/
		//Debug.Log("current node " + currentNodes[3].nodeNum);
		//if the total distance is 0 or less than it's a lap
		
	}
	
	//update positions
	public void UpdatePositions(GameObject _node, GameObject _dino)
	{
		//if the dino is the first player
		if(dinos[0] == _dino)
		{
			UpdateSpecificDino(_node, 0);
		}
		else if(dinos[1] == _dino)
		{
			//UpdateSpecificDino(_node, 1);
		}
		else if(dinos[2] == _dino)
		{
			//UpdateSpecificDino(_node, 2);
		}
		else if(dinos[3] == _dino)
		{
			//UpdateSpecificDino(_node, 3);
		}
		
		//recursevly add up all of the distances between each node until the end
		
	}

    private void UpdateSpecificDino(GameObject _node, int _index)
    {
        NodeBehavior nodeScript = _node.GetComponent<NodeBehavior>();

        if (currentNodes[_index] != null)
        {

            //if the player runs into the start node while currently on the last node
            if (nodeScript.isFinishLine == true && currentNodes[_index] == lastNode.GetComponent<NodeBehavior>())
            {

                int lapTest = 0;

                //increase the lap count
                lapCount[_index]++;

                //set the current node to the start node
                currentNodes[_index] = startNode.GetComponent<NodeBehavior>();
                nextNodes[_index] = currentNodes[_index].NextNodes[0].GetComponent<NodeBehavior>();

				if(lapCount[_index] >= maxLap)
				{
					var d = dinos[_index];
					var uc = d.GetComponent<UserControl>();
					var ac = d.GetComponent<AIControl>();
					uc.enabled = false;
					ac.enabled = true;
				}

                //test to see how many player dinos have completed all of the laps
                for (int i = 0; i < dinos.Length; i++)
                {
                    if (lapCount[i] >= maxLap && dinos[i].tag == "Dino")
                    {
                        lapTest++;
                    }
                }

                //if all player dinos have completed all of the laps end the race
                if (lapTest >= connectedPlayers)
                {
					hudScript.ShowFinish();
					hudScript.EndRace();
                }

                if (lapCount[playerNum] > maxLap)
                {
					hudScript.ShowFinish();
                }

                //Debug.Log("player " + _index + " current node " + currentNodes[_index]);
            }
            //if the player runs into a normal node
            else
            {
                /*Debug.Log("-------------------------");
                Debug.Log("you hit " + _node.name);
                Debug.Log("the next node is " + nextNodes[_index]);
                Debug.Log("the current node is " + currentNodes[_index]);
                Debug.Log(nodeScript == nextNodes[_index]);*/

                int j = 0;

                if (nodeScript == nextNodes[_index])
                {
                    //Debug.Log(_node.name + " is the right node");

                    foreach (GameObject n in nodeScript.previousNodes)
                    {
                        //Debug.Log("previous node " + n);
                        //Debug.Log("current node " + currentNodes[_index]);

                        if (n.GetComponent<NodeBehavior>() == currentNodes[_index])
                        {
                            //Debug.Log(nodeScript.NextNodes[j].name + " is the new next node");
                            nextNodes[_index] = nodeScript.NextNodes[j].GetComponent<NodeBehavior>();
                            //currentNodes[_index] = _node.GetComponent<NodeBehavior>();
                            currentNodes[_index] = nodeScript;
                        }

                        j++;
                    }
                }

                //calculate the distance to the finish line
                if (currentNodes[_index].NextNodes.Length != 0)
                {
                    /*Debug.Log(nextNodes[_index] + " is the new next node");
                    Debug.Log(currentNodes[_index] + " is the new current node");*/

                    finishDist[_index] = AddUpDistance(currentNodes[_index].GetComponent<NodeBehavior>(), nextNodes[_index].GetComponent<NodeBehavior>()/*, i*/, 0);
                }
            }
        }
    }
	
	public void CreateSingleton()
	{
		if(trackingScript == null)
		{
			//Debug.Log("create tracking singleton");
			trackingScript = this;
		}
		else
		{
			Debug.Log("did not create tracking singleton");
			
		}
	}

    //a function that will recursivly add up the distance that the dino has until getting to the finish line
    private float AddUpDistance(NodeBehavior _previousNode, NodeBehavior _nextNode/*,int _index*/, float _dist)
    {


        NodeBehavior prevNodeScript = _previousNode.GetComponent<NodeBehavior>();
        NodeBehavior nextNodeScript = _nextNode.GetComponent<NodeBehavior>();

        //Debug.Log("previous node " + _previousNode);
        //Debug.Log("next node " + _nextNode);

        float tempNum = _dist + Vector3.Distance(_nextNode.gameObject.transform.position, _previousNode.gameObject.transform.position);

		//Debug.Log(nextNodeScript.isFinishLine == true);
		//Debug.Log(prevNodeScript == lastNode.GetComponent<NodeBehavior>());
		
        if (nextNodeScript.isFinishLine == true && prevNodeScript == lastNode.GetComponent<NodeBehavior>())
        {
            return _dist + tempNum;
        }

        int i = 0;

        foreach (GameObject n in _nextNode.previousNodes)
        {
            //Debug.Log("looking for next node");

            if (n.GetComponent<NodeBehavior>() == _previousNode)
            {
                //Debug.Log(n + " matches with " + _previousNode);

                //Debug.Log(nodeScript.NextNodes[i].name + " is the new next node");

                //Debug.Log("tempNum " + tempNum);

                return AddUpDistance(_nextNode, _nextNode.NextNodes[i].GetComponent<NodeBehavior>()/*, _index*/, tempNum);
            }

            i++;
        }

        return _dist;

    }
	
	//rpc function that increments the connected players variable
	[RPC]
	private void IncrementConnnected()
	{
		connectedPlayers++;
	}
	
	//rpc function that set the dinos array that recieves the dino network id as well as the player number
	[RPC]
	private void SetPlayerDino(NetworkViewID _id, int _playerNum)
	{
		//loop through the temp array
		foreach(GameObject _dino in tempDinos)
		{
			//if the current element's network id is the same as the one passed in
			if(_dino.networkView.viewID == _id)
			{
				//Debug.Log("set " + _playerNum + "'s dino to " + _dino);
				//set this dino into the dinos array using the player number as the index
				dinos[_playerNum] = _dino;
			}
		}

	}

	public GameObject[] GetDinoArray()
	{
		return dinos;
	}

	public NodeBehavior[] GetCurrentNodeArray()
	{
		return currentNodes;
	}

	public int[] GetCurrentPositions()
	{
		return currentPositions;
	}

    public int[] GetCurrentLaps()
    {
        return lapCount;
    }

	private void DinoToAdd(GameObject _dino)
	{
		//Debug.Log("adding player dino " + _dino.name);

		for(int i = 0; i < tempDinos.Length; i++)
			if(tempDinos[i] == null)
			{
				tempDinos[i] = _dino;
				break;
			}
	}
}
