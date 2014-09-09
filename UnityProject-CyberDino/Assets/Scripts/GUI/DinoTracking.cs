using UnityEngine;
using System.Collections;

public class DinoTracking : MonoBehaviour 
{

	private GameObject[] dinos;

	private GameObject[] playerDinos;

	private GameObject[] cpuDinos;
	
	private NodeBehavior[] currentNodes;

	private NodeBehavior[] nextNodes;
	
	private int[] currentPositions;
	
	public GameObject startNode;

	public GameObject lastNode;
	
	private static GameObject trackingInst;
	
	private static DinoTracking trackingScript;
	
	private GameObject posText;
	private GameObject lapText;
	
	private float[] totalDist;
	
	private float[] finishDist;
	
	private int[] lapCount;
	
	public int maxLap = 1;
	
	private int playerCount;
	
	private int connectedPlayers;
	
	private NetworkView netView;

	private GameObject menu;

	private MenuControl menuScript;

	private GameObject finishObj;

	public int playerNum;

	public float moveSpeed = 25.0f;
	
	// Use this for initialization
	void Awake () 
	{
		netView = GetComponent<NetworkView>();
		
		CreateSingleton();
		
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

		playerDinos = new GameObject[4];
		
		cpuDinos = new GameObject[4];
		
		currentNodes = new NodeBehavior[4];

		nextNodes = new NodeBehavior[4];
		
		currentPositions = new int[4];

		menu = GameObject.FindGameObjectWithTag("Menu");

		menuScript = menu.GetComponent<MenuControl>();

	}
	
	public IEnumerator OnLevelWasLoaded()
	{
		
		NetworkViewID dinoId = default(NetworkViewID);
		
		//rpc increment the connectedPlayers variable
		netView.RPC("IncrementConnnected", RPCMode.AllBuffered);

		//wait while not everyone has connected yet minus this player's number
		while(true)
		{
			Debug.Log("waiting for players");
			
			if(connectedPlayers >= Network.connections.Length)
			{
				Debug.Log("all players have loaded");
				break;
			}
			yield return null;
		}
		
		//find the dinos tagged dinos
		playerDinos = GameObject.FindGameObjectsWithTag("Dino");

		//maybe set this while loop before so that it doesn't do this over and over again?
		while(true)
		{
			//loop through them and find the one that this player owns
			foreach(GameObject _dino in playerDinos)
			{
				//set the network view and this players number
				if(_dino.networkView.isMine)
				{
					dinoId = _dino.networkView.viewID;
					int.TryParse(Network.player.ToString(), out playerNum);
				}
			}

			if(playerDinos.Length > Network.connections.Length)
			{
				break;
			}
			
			playerDinos = GameObject.FindGameObjectsWithTag("Dino");
			
			yield return null;
		}
		
		//call rpc function to send the dino network id as well as the player number
		netView.RPC("SetPlayerDino", RPCMode.AllBuffered, dinoId, playerNum);
		
		//find all of the dinos with the ai tags
		cpuDinos = GameObject.FindGameObjectsWithTag("Ai");
		
		int index = Network.connections.Length + 1;

        Debug.Log("cpu length " + cpuDinos.Length);

        if (Network.isServer)
        {

            //add to dinos array
            foreach (GameObject d in cpuDinos)
            {
                dinoId = d.networkView.viewID;

                netView.RPC("SetPlayerDino", RPCMode.AllBuffered, dinoId, index);

                //dinos[index] = d;
                index++;
            }
        }

		for(int i = 0; i < currentNodes.Length; i++)
		{
			currentNodes[i] = startNode.GetComponent<NodeBehavior>();
			nextNodes[i] = currentNodes[i].NextNodes[0].GetComponent<NodeBehavior>();

            finishDist[i] = AddUpDistance(currentNodes[i].GetComponent<NodeBehavior>(), nextNodes[i].GetComponent<NodeBehavior>(), 0);
		}
		
		
		for(int i = 0; i < currentPositions.Length; i++)
		{
			currentPositions[i] = i + 1;
		}
		
		yield return null;
	}

	void FixedUpdate () 
	{
		if(Input.GetKey(KeyCode.E))
		{
			if(finishObj == null)
			{
				finishObj = new GameObject("finishGUI");
				finishObj.AddComponent<GUITexture>();
				finishObj.guiTexture.texture = (Texture)Resources.Load("GUI/Materials/Finish");
				finishObj.transform.localScale = new Vector3(0, 0, 0);
				finishObj.transform.position = new Vector3(0, 0, 0);
				finishObj.guiTexture.pixelInset = ResizeRect(new Rect(100, 45, 50, 40));
				Debug.Log("created finish object");
				
				StartCoroutine("MoveIn", finishObj);

				netView.RPC("EndRace", RPCMode.All);
			}
		}

		//posText.guiText.text = "Dino1: " + currentPositions[0] + " Dino2: " + currentPositions[1] + " Dino3: " + currentPositions[2] + " Dino4: " + currentPositions[3];
		//lapText.guiText.text = "Dino1 lap: " + lapCount[0] + " Dino2 lap: " + lapCount[1] + " Dino3 lap: " + lapCount[2] + " Dino4 lap: " + lapCount[3];
		
		//add each dinos current distance from the next nodes
		for(int i = 0; i < finishDist.Length; i++)
		{
			
			if(currentNodes[i] != null /*&& currentNodes[i].isShortCut == false*/ && dinos[i] != null) 
			{
				totalDist[i] = Vector3.Distance(currentNodes[i].NextNodes[0].transform.position, dinos[i].transform.position) + finishDist[i];
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
			UpdateSpecificDino(_node, 1);
		}
		else if(dinos[2] == _dino)
		{
			UpdateSpecificDino(_node, 2);
		}
		else if(dinos[3] == _dino)
		{
			UpdateSpecificDino(_node, 3);
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

                //test to see how many player dinos have completed all of the laps
                for (int i = 0; i < dinos.Length; i++)
                {
                    if (lapCount[i] >= maxLap)
                    {
                        lapTest++;
                    }
                }

                /*Debug.Log("laptest " + lapTest);
                Debug.Log("playercount " + playerCount);*/
                //Debug.Log("player count " + playerCount + " lap comp " + lapTest);

                //if all player dinos have completed all of the laps end the race
                if (lapTest > playerCount)
                {
                    netView.RPC("EndRace", RPCMode.All);
                }

                if (lapCount[playerNum] >= maxLap && finishObj == null)
                {
                    finishObj = new GameObject("finishGUI");
                    finishObj.AddComponent<GUITexture>();
                    finishObj.guiTexture.texture = (Texture)Resources.Load("GUI/Materials/Finish");
                    finishObj.transform.localScale = new Vector3(0, 0, 0);
                    finishObj.guiTexture.pixelInset = ResizeRect(new Rect(100, 45, 25, 15));

                    StartCoroutine("MoveIn", finishObj);
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

        /*Debug.Log("previous node " + _previousNode);
        Debug.Log("next node " + _nextNode);*/

        float tempNum = _dist + Vector3.Distance(_nextNode.gameObject.transform.position, _previousNode.gameObject.transform.position);

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
		//temp array that gets all of the player dinos
		//GameObject[] tempDinos = GameObject.FindGameObjectsWithTag("Dino");
		
		//loop through the temp array
		foreach(GameObject _dino in playerDinos)
		{
			//if the current element's network id is the same as the one passed in
			if(_dino.networkView.viewID == _id)
			{
				Debug.Log("set " + _playerNum + "'s dino");
				//set this dino into the dinos array using the player number as the index
				dinos[_playerNum] = _dino;
			}
		}
		
		//cpDinos = GameObject.FindGameObjectsWithTag("Ai");
		
		//loop through the temp array
		foreach(GameObject _dino in cpuDinos)
		{
			//if the current element's network id is the same as the one passed in
			if(_dino.networkView.viewID == _id)
			{
				Debug.Log("set " + _playerNum + "'s dino");
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

	Rect ResizeRect(Rect _pos)
	{
		//variables used to move the buttons
		float xMulti = Screen.width / 100.0f;
		float yMulti = Screen.height / 100.0f;
		
		//set the rect position and size
		return new Rect(_pos.x * xMulti, _pos.y * yMulti, _pos.width * xMulti, _pos.height * yMulti);
		
	}

	private IEnumerator MoveIn(GameObject _obj)
	{
		Rect tempPos = _obj.guiTexture.pixelInset;
		float transNum = tempPos.x;
		float middleOfScreen =  (Screen.width / 2) - (tempPos.width / 2);

		while(true)
		{

			//while the the transparency variable is less than 1
			if(transNum >= middleOfScreen)
			{
				//use mathf.lerp to set the transparency of the temp Color
				//tempPos.x = Mathf.Lerp(tempPos.x, middleOfScreen, transNum);
				
				//set the guiTexture's color to the temp Color
				_obj.guiTexture.pixelInset = new Rect(transNum, tempPos.y, tempPos.width, tempPos.height);
				
				//decrament the transparency variable
				transNum -= moveSpeed;
				
			}
			else
			{

				_obj.guiTexture.pixelInset = new Rect(middleOfScreen, tempPos.y, tempPos.width, tempPos.height);


				yield break;
			}

			yield return new WaitForSeconds(0.01f);
		}
	}



	[RPC]
	private void EndRace()
	{
		StartCoroutine("ShowFinish");
	}

	private IEnumerator ShowFinish()
	{

		yield return new WaitForSeconds(3.0f);
		
		if(finishObj != null)
		{
			Rect tempPos = finishObj.guiTexture.pixelInset;
			float transNum = tempPos.x;
			
			while(true)
			{
				//while the the transparency variable is less than 1
				if(transNum >= -tempPos.width)
				{
					
					finishObj.guiTexture.pixelInset = new Rect(transNum, tempPos.y, tempPos.width, tempPos.height);
					
					//decrament the transparency variable
					transNum -= moveSpeed;
					
				}
				else
				{
					finishObj.guiTexture.pixelInset = new Rect(-tempPos.width, tempPos.y, tempPos.width, tempPos.height);
					
					break;
				}
				
				yield return new WaitForSeconds(0.01f);
			}
		}

		menuScript.SetResults();
		menuScript.ShowResults();

		//menuScript.menuSelect = MenuControl.Menu.resultsMenu;
		
		yield return null;
	}


}
