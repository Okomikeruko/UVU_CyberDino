using UnityEngine;
using System.Collections;

public class DinoTracking : MonoBehaviour 
{

	private GameObject[] dinos;
	
	private NodeBehavior[] currentNodes;
	
	private int[] currentPositions;
	
	public GameObject startNode;
	
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
		
		currentNodes = new NodeBehavior[4];
		
		currentPositions = new int[4];
	}
	
	public IEnumerator OnLevelWasLoaded()
	{
		//wait until Application.isLoadingLevel is false maybe?
		/*while(true)
		{
			if(Application.isLoadingLevel == false)
			{
				Debug.Log("level is done loading");
				break;
			}
			Debug.Log("level still loading");
		}*/
		
		//Debug.Log(Application.isLoadingLevel);
		
		NetworkViewID dinoId = default(NetworkViewID);

		int playerNum = 0;
		
		//rpc increment the connectedPlayers variable
		netView.RPC("IncrementConnnected", RPCMode.AllBuffered);
		
		//find the dinos tagged dinos
		GameObject[] tempDinos = GameObject.FindGameObjectsWithTag("Dino");
		
		while(true)
		{
			
			//loop through them and find the one that this player owns
			foreach(GameObject _dino in tempDinos)
			{
				//set the network view and this players number
				if(_dino.networkView.isMine)
				{
					dinoId = _dino.networkView.viewID;
					int.TryParse(Network.player.ToString(), out playerNum);
				}
			}
			
			if(tempDinos.Length > 0)
			{
				break;
			}
			
			tempDinos = GameObject.FindGameObjectsWithTag("Dino");
			
			yield return null;
		}
		
		//wait while not everyone has connected yet minus this player's number
		while(true)
		{
			if(connectedPlayers >= Network.connections.Length)
			{
				break;
			}
			yield return null;
		}
		
		//call rpc function to send the dino network id as well as the player number
		netView.RPC("SetPlayerDino", RPCMode.AllBuffered, dinoId, playerNum);
		
		//find all of the dinos with the ai tags
		tempDinos = GameObject.FindGameObjectsWithTag("Ai");
		
		int index = Network.connections.Length + 1;
		
		/*while(true)
		{*/
		//Debug.Log("index " + index);
		
		//add to dinos array
		foreach(GameObject d in tempDinos)
		{
			dinoId = d.networkView.viewID;
			
			netView.RPC("SetPlayerDino", RPCMode.AllBuffered, dinoId, index);
			
			//dinos[index] = d;
			index++;
		}
		
		/*if(tempDinos.Length > 0)
			{
				break;
			}
			
			tempDinos = GameObject.FindGameObjectsWithTag("Ai");
			
			index = Network.connections.Length;
			
			yield return null;
		}*/
		
		//bool nullFound = false;
		
		for(int i = 0; i < currentNodes.Length; i++)
		{
			currentNodes[i] = startNode.GetComponent<NodeBehavior>();
			finishDist[i] = AddUpDistance(currentNodes[i].NextNodes[0].GetComponent<NodeBehavior>(), i, 0);
			//totalDist[i] = Vector3.Distance(currentNodes[i].NextNodes[0].transform.position, dinos[i].transform.position) + finishDist[i];
		}
		
		//while
		/*while(true)
			{
				Debug.Log("look for null");
				
				nullFound = false;
				
				//loop through the dino array
				for(int i = 0; i < dinos.Length; i++)
				{
					//if one of the elements in the dino array is null
					if(dinos[i] == null)
					{
						Debug.Log("null found");
						
						//try to find all of the dinos again
						FindDinos();
						
						currentNodes[i] = startNode.GetComponent<NodeBehavior>();
						
						nullFound = true;
					}
				}
				
				if(nullFound == false)
				{
					Debug.Log("end null find");
					break;
				}
				
				//yield return null
				yield return null;

		}*/
		
		for(int i = 0; i < currentPositions.Length; i++)
		{
			currentPositions[i] = i + 1;
		}
		
		yield return null;
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{
		
		posText.guiText.text = "Dino1: " + currentPositions[0] + " Dino2: " + currentPositions[1] + " Dino3: " + currentPositions[2] + " Dino4: " + currentPositions[3];
		lapText.guiText.text = "Dino1 lap: " + lapCount[0] + " Dino2 lap: " + lapCount[1] + " Dino3 lap: " + lapCount[2] + " Dino4 lap: " + lapCount[3];
		
		//add each dinos current distance from the next nodes
		for(int i = 0; i < finishDist.Length; i++)
		{
			
			if(currentNodes[i] != null && currentNodes[i].isShortCut == false && dinos[i] != null) 
			{
				totalDist[i] = Vector3.Distance(currentNodes[i].NextNodes[0].transform.position, dinos[i].transform.position) + finishDist[i];
			}
			/*else
			{
				FindDinos();
				//currentNodes[i] = startNode.GetComponent<NodeBehavior>();
				UpdatePositions(currentNodes[i].gameObject, dinos[i]);
			}*/
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
						Debug.Log(i + " passes " + j);
						
						int swap = currentPositions[j];
						//increment the other
						currentPositions[j] = currentPositions[i];
						
						//decrement the one
						currentPositions[i] = swap;
					}
					else if(totalDist[i] > totalDist[j] && currentPositions[i] < currentPositions[j])
					{
						Debug.Log(j + " passes " + i);
						
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
	
	//update a specific dino
	private void UpdateSpecificDino(GameObject _node, int _index)
	{
		if(currentNodes[_index] != null)
		{
			//if the player runs into a shortcut node
			if(currentNodes[_index].isShortCut == true)
			{
				//Debug.Log("short cut end " + _node.name);
				currentNodes[_index] = _node.GetComponent<NodeBehavior>();
			}
			//if the player runs into the start node while currently on the last node
			else if( _node.GetComponent<NodeBehavior>().nodeNum == 0 && currentNodes[_index].NextNodes[0] == _node  )
			{
				int lapTest = 0;
				
				//increase the lap count
				lapCount[_index]++;
				
				//set the current node to the start node
				currentNodes[_index] = startNode.GetComponent<NodeBehavior>();
				
				//test to see how many player dinos have completed all of the laps
				for(int i = 0; i < dinos.Length; i++)
				{
					if(dinos[i].tag == "Dino" && lapCount[i] >= maxLap)
					{
						lapTest++;
					}
				}
				
				//Debug.Log("player count " + playerCount + " lap comp " + lapTest);
				
				//if all player dinos have completed all of the laps end the race
				if(lapTest >= playerCount)
				{
					Debug.Log("End of Race");
				}
				
				//Debug.Log("player " + _index + " current node " + currentNodes[_index]);
			}
			//if the player runs into a normal node
			else
			{
				//set the current node to the one that was ran into
				foreach(GameObject n in currentNodes[_index].NextNodes)
				{
					if(n == _node)
					{
						Debug.Log("move to " + n.name);
						currentNodes[_index] = n.GetComponent<NodeBehavior>();
					}
				}
				
				//also test to see if the player is going in reverse
				foreach(GameObject n in currentNodes[_index].previousNodes)
				{
					if(n == _node)
					{
						Debug.Log("You are going in reverse " + n.name);
						//currentNodes[0] = n.GetComponent
						currentNodes[_index] = n.GetComponent<NodeBehavior>();;
					}
				}
				
				//calculate the distance to the finish line
				if(currentNodes[_index].NextNodes.Length != 0 /*&& currentNodes[_index].NextNodes[0] != null*/)
				{
					finishDist[_index] = AddUpDistance(currentNodes[_index].NextNodes[0].GetComponent<NodeBehavior>(), _index, 0);
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
	private float AddUpDistance(NodeBehavior _node, int _index, float _dist)
	{
		if(_node.nodeNum == 0 || _node.NextNodes == null)
		{
			return _dist;
		}
		
		float tempNum = _dist + Vector3.Distance(_node.NextNodes[0].gameObject.transform.position, _node.gameObject.transform.position);
		
		return AddUpDistance(_node.NextNodes[0].GetComponent<NodeBehavior>(), _index, tempNum);
	}
	
	//function used to find all of the dinos in the race
	private void FindDinos()
	{
		//Debug.Log("find dinos");
		
		//find all of the dinos with the dino tags
		GameObject[] tempArray = GameObject.FindGameObjectsWithTag("Dino");
		
		playerCount = tempArray.Length;
		
		int index = 0;
		
		//add to dinos array
		foreach(GameObject d in tempArray)
		{
			
			dinos[index] = d;
			index++;
		}
		
		//find all of the dinos with the ai tags
		tempArray = GameObject.FindGameObjectsWithTag("Ai");
		
		//add to dinos array
		foreach(GameObject d in tempArray)
		{
			dinos[index] = d;
			index++;
		}
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
		GameObject[] tempDinos = GameObject.FindGameObjectsWithTag("Dino");
		
		//loop through the temp array
		foreach(GameObject _dino in tempDinos)
		{
			//if the current element's network id is the same as the one passed in
			if(_dino.networkView.viewID == _id)
			{
				Debug.Log("set " + _playerNum + "'s dino");
				//set this dino into the dinos array using the player number as the index
				dinos[_playerNum] = _dino;
			}
		}
		
		tempDinos = GameObject.FindGameObjectsWithTag("Ai");
		
		//loop through the temp array
		foreach(GameObject _dino in tempDinos)
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
}
