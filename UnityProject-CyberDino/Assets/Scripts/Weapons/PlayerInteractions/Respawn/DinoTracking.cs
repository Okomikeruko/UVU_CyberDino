﻿//Robert Reed

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

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

	// Use this for initialization
	void Awake () 
	{
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
	}
	
	// Update is called once per frame
	void FixedUpdate () 
	{

		//Debug.Log(dinos == null);
		if(dinos == null)
		{
			Debug.Log("find dinos");

			trackingScript.dinos = new GameObject[4];

			GameObject[] tempArray = GameObject.FindGameObjectsWithTag("Dino");

			playerCount = tempArray.Length;

			int index = 0;

			foreach(GameObject d in tempArray)
			{
				dinos[index] = d;
				index++;
			}

			tempArray = GameObject.FindGameObjectsWithTag("Ai");

			foreach(GameObject d in tempArray)
			{
				dinos[index] = d;
				index++;
			}
		}

		if(currentNodes == null)
		{
			Debug.Log("finding start nodes");

			currentNodes = new NodeBehavior[4];

			for(int i = 0; i < currentNodes.Length; i++)
			{
				currentNodes[i] = startNode.GetComponent<NodeBehavior>();
			}
		}

		/*if(totalDist == null)
		{
			Debug.Log("finding start nodes");

			totalDist = new NodeBehavior[4];

		}*/

		if(currentPositions == null)
		{
			Debug.Log("Setting start positions");

			currentPositions = new int[4];

			for(int i = 0; i < currentPositions.Length; i++)
			{
				currentPositions[i] = i + 1;
			}
		}
		else
		{

			posText.guiText.text = "Dino1: " + currentPositions[0] + " Dino2: " + currentPositions[1] + " Dino3: " + currentPositions[2] + " Dino4: " + currentPositions[3];
			lapText.guiText.text = "Dino1 lap: " + lapCount[0] + " Dino2 lap: " + lapCount[1] + " Dino3 lap: " + lapCount[2] + " Dino4 lap: " + lapCount[3];
		}


		//add each dinos current distance from the next nodes
		for(int i = 0; i < finishDist.Length; i++)
		{
			if(currentNodes[i].isShortCut == false)
			{
				totalDist[i] = Vector3.Distance(currentNodes[i].NextNodes[0].transform.position, dinos[i].transform.position) + finishDist[i];
			}
		}

		//compare each dinos distance to calculate the positions
		for(int i = 0; i < currentNodes.Length; i++)
		{
			for(int j = 0; j < currentNodes.Length; j++)
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

		Debug.Log("Dino 1 " + totalDist[0]);
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

		if(currentNodes[_index].isShortCut == true)
		{
			Debug.Log("short cut end " + _node.name);
			currentNodes[_index] = _node.GetComponent<NodeBehavior>();
			//StopCoroutine("HeadtoHead");
		}
		else if( _node.GetComponent<NodeBehavior>().nodeNum == 0)
		{
			int lapTest = 0;

			for(int i = 0; i < dinos.Length; i++)
			{
				if(dinos[i].tag == "Dino" && lapCount[i] >= maxLap)
				{
					lapTest++;
				}
			}

			Debug.Log("player count " + playerCount + " lap comp " + lapTest);

			if(lapTest >= playerCount)
			{
				Debug.Log("End of Race");
			}

			lapCount[_index]++;
			currentNodes[_index] = _node.GetComponent<NodeBehavior>().NextNodes[0].GetComponent<NodeBehavior>();

			Debug.Log("player " + _index + " current node " + currentNodes[_index]);
		}
		else
		{
			//Debug.Log("smeeeepo");
			foreach(GameObject n in currentNodes[_index].NextNodes)
			{
				if(n == _node)
				{
					Debug.Log("move to " + n.name);
					currentNodes[_index] = n.GetComponent<NodeBehavior>();
				}
			}
			
			foreach(GameObject n in currentNodes[_index].previousNodes)
			{
				if(n == _node)
				{
					Debug.Log("You are going in reverse " + n.name);
					//currentNodes[0] = n.GetComponent
					currentNodes[_index] = n.GetComponent<NodeBehavior>();;
				}
			}
			//StopCoroutine("HeadtoHead");

			finishDist[_index] = AddUpDistance(currentNodes[_index].NextNodes[0].GetComponent<NodeBehavior>(), _index, 0);
		}

		//recursevly add up all of the distances between each node until the end for the dino
		//finishDist[_index] = AddUpDistance(currentNodes[_index].NextNodes[0].GetComponent<NodeBehavior>(), _index, 0);

		//FindPositions();
	}

/*	private void FindPositions()
	{
		Debug.Log("find positions");

		//the highest value
		int posCount = 0;

		ArrayList tempList = new ArrayList();

		//two arrays
		ArrayList grp1 = null;

		ArrayList grp2 = null;

		//group index
		int grpIndex = 0;

		for(int i = 0; i < currentNodes.Length; i++)
		{
			posCount = 1;

			for(int j = 0; j < currentNodes.Length; j++)
			{
				//if the node is equal or higher add to the position count
				if(currentNodes[j].nodeNum > currentNodes[i].nodeNum /)
				{
					//Debug.Log("these are different " + i + " and " + j);
					//Debug.Log("these are different " + currentNodes[i] + " and " + currentNodes[j]);
					tempList.Add(currentNodes[j].nodeNum);
					posCount++;
				}
				else if(currentNodes[j].nodeNum == currentNodes[i].nodeNum && i != j)
				{
					//Debug.Log("these are the same " + i + " and " + j);
					//Debug.Log("these are the same " + currentNodes[i] + " and " + currentNodes[j]);

					//StartCoroutine(HeadtoHead(i, j));
				}
				else
				{
					//Debug.Log("these arn't the same nor different " + i + " and " + j);
					//Debug.Log("these arn't the same nor different " + currentNodes[i] + " and " + currentNodes[j]);
				}
			}


			grpIndex = i + 1;

			if(grpIndex < 3)
			{
				for(; grpIndex < currentNodes.Length; grpIndex++)
				{
					if(currentNodes[i].nodeNum == currentNodes[grpIndex].nodeNum)
					{
						if(grp1 == null)
						{
							//Debug.Log("Create group one with " + i + " and " + grpIndex);
							grp1 = new ArrayList();
							grp1.Add(i);
							grp1.Add(grpIndex);
						}
						else if(currentNodes[(int)grp1[0]].nodeNum == currentNodes[grpIndex].nodeNum && grp1.Contains(grpIndex) == false)
						{
							//Debug.Log("add to group one with " + grpIndex + " on " + i);
							grp1.Add(grpIndex);
						}
						else if(grp2 == null)
						{
							//Debug.Log("Create group two with " + i + " and " + grpIndex);
							grp2 = new ArrayList();
							grp2.Add(i);
							grp2.Add(grpIndex);
						}
						else if(currentNodes[(int)grp2[0]].nodeNum == currentNodes[grpIndex].nodeNum && grp2.Contains(currentNodes[grpIndex]) == false)
						{
							//Debug.Log("add to group two with " + grpIndex + " on " + i);
							grp2.Add(grpIndex);
						}
					}
				}
			}

			//add the position count to the current position
			currentPositions[i] = posCount;

			tempList.Clear();

			Debug.Log("current position player " + i + " " + currentPositions[i]);
		}

		if(grp1 != null)
		{
			Debug.Log("start coroutine for first group");
			if(grp1.Count == 2)
				StartCoroutine(HeadtoHead((int)grp1[0], (int)grp1[1]));
			else if(grp1.Count == 3)
				StartCoroutine(HeadtoHead((int)grp1[0], (int)grp1[1], (int)grp1[2]));
			else if(grp1.Count == 4)
				StartCoroutine(HeadtoHead((int)grp1[0], (int)grp1[1], (int)grp1[2], (int)grp1[3]));
		}
		else
		{
			Debug.Log("group one is null");
		}
			
		if(grp2 != null)
		{
			Debug.Log("start coroutine for second group");
			if(grp2.Count == 2)
				StartCoroutine(HeadtoHead((int)grp2[0], (int)grp2[1]));
		}
		else
		{
			Debug.Log("group two is null");
		}
	}*/

	//a coroutine when there are two dinos in the same place
/*	public IEnumerator HeadtoHead(int i, int j)
	{
		//get next node using i
		GameObject nextNode = currentNodes[i].NextNodes[0];

		//distances
		float dinoDist1 = 0;
		float dinoDist2 = 0;

		Debug.Log("start head to head with " + i + " and " + j);

		Debug.Log("distances " + dinoDist1 + " and " + dinoDist2);

		currentPositions[j] = currentPositions[i] + 1;

		Debug.Log("current positions " + currentPositions[i] + " and " + currentPositions[j]);

		//while current node doesn't equal the next node
		while(true)
		{
			//Debug.Log(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode);
			//Debug.Log("currently on " + i + " and " + j);

			//get the distance of both dinos from the next node
			dinoDist1 = Vector3.Distance(nextNode.transform.position, dinos[i].transform.position);
			dinoDist2 = Vector3.Distance(nextNode.transform.position, dinos[j].transform.position);

			//Debug.Log("current node " + currentNodes[i].gameObject);
			//Debug.Log("next node " + nextNode);

			//assign the second dino one less position than the first dino


			//if one distance is closer then the other and the other position is greater than the one
			if(dinoDist1 < dinoDist2 && currentPositions[i] > currentPositions[j])
			{
				Debug.Log(i + " passes " + j);

				int swap = currentPositions[j];
				//increment the other
				currentPositions[j] = currentPositions[i];

				//decrement the one
				currentPositions[i] = swap;
			}
			else if(dinoDist1 > dinoDist2 && currentPositions[i] < currentPositions[j])
			{
				Debug.Log(j + " passes " + i);

				int swap = currentPositions[j];
				//increment the other
				currentPositions[j] = currentPositions[i];
				
				//decrement the one
				currentPositions[i] = swap;
			}

			//Debug.Log(currentNodes[i].gameObject != nextNode && currentNodes[j].gameObject != nextNode);
			if(currentNodes[i].gameObject != nextNode && currentNodes[j].gameObject != nextNode)
			{
				//Debug.Log("continue with 2");
				yield return new WaitForSeconds(.5f);
			}
			else
			{
				Debug.Log("stop with 2");
				yield break;
			}
		}

		yield return null;
	}*/

/*	//a coroutine when there are two dinos in the same place
	public IEnumerator HeadtoHead(int i, int j, int m)
	{
		//get next node using i
		GameObject nextNode = currentNodes[i].NextNodes[0];
		
		//distances
		float dinoDist1 = 0;
		float dinoDist2 = 0;
		float dinoDist3 = 0;
		
		Debug.Log("start head to head with " + i + " and " + j + " and " + m);

		//assign the second dino one less position than the first dino
		currentPositions[j] = currentPositions[i] + 1;
		currentPositions[m] = currentPositions[j] + 1;
		
		//while current node doesn't equal the next node
		while(true)
		{
			Debug.Log(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode);
			Debug.Log("currently on " + i + " and " + j + " and " + m);
			//get the distance of both dinos from the next node
			dinoDist1 = Vector3.Distance(nextNode.transform.position, dinos[i].transform.position);
			dinoDist2 = Vector3.Distance(nextNode.transform.position, dinos[j].transform.position);
			dinoDist3 = Vector3.Distance(nextNode.transform.position, dinos[m].transform.position);

			Debug.Log("distances " + dinoDist1 + " and " + dinoDist2 + " and " + dinoDist3);



			if(dinoDist1 < dinoDist2 && currentPositions[i] > currentPositions[j])
			{
				Debug.Log(i + " passes " + j);

				int swap = currentPositions[j];
				//increment the other
				currentPositions[j] = currentPositions[i];

				//decrement the one
				currentPositions[i] = swap;
			}
			else if(dinoDist1 > dinoDist2 && currentPositions[i] < currentPositions[j])
			{
				Debug.Log(j + " passes " + i);

				int swap = currentPositions[j];
				//increment the other
				currentPositions[j] = currentPositions[i];
				
				//decrement the one
				currentPositions[i] = swap;
			}

			if(dinoDist1 < dinoDist3 && currentPositions[i] > currentPositions[m])
			{
				Debug.Log(i + " passes " + m);
				
				int swap = currentPositions[m];
				//increment the other
				currentPositions[m] = currentPositions[i];
				
				//decrement the one
				currentPositions[i] = swap;
			}
			else if(dinoDist1 > dinoDist2 && currentPositions[i] < currentPositions[m])
			{
				Debug.Log(m + " passes " + i);
				
				int swap = currentPositions[m];
				//increment the other
				currentPositions[m] = currentPositions[i];
				
				//decrement the one
				currentPositions[i] = swap;
			}

			if(dinoDist2 < dinoDist3 && currentPositions[j] > currentPositions[m])
			{
				Debug.Log(j + " passes " + m);
				
				int swap = currentPositions[m];
				//increment the other
				currentPositions[m] = currentPositions[j];
				
				//decrement the one
				currentPositions[j] = swap;
			}
			else if(dinoDist2 > dinoDist2 && currentPositions[j] < currentPositions[m])
			{
				Debug.Log(m + " passes " + j);
				
				int swap = currentPositions[m];
				//increment the other
				currentPositions[m] = currentPositions[j];
				
				//decrement the one
				currentPositions[j] = swap;
			}


			//Debug.Log(currentNodes[i].gameObject != nextNode && currentNodes[j].gameObject != nextNode && currentNodes[m].gameObject != nextNode);
			if(currentNodes[i].gameObject != nextNode && currentNodes[j].gameObject != nextNode && currentNodes[m].gameObject != nextNode)
			{
				Debug.Log("continue with 3");
				yield return new WaitForSeconds(.5f);
			}
			else
			{
				Debug.Log("stop with 3");
				yield break;
			}
		}
		
		yield return null;
	}*/

/*	//a coroutine when there are two dinos in the same place
	public IEnumerator HeadtoHead(int i, int j, int m, int n)
	{
		//get next node using i
		GameObject nextNode = currentNodes[i].NextNodes[0];
		
		//distances
		float dinoDist1 = 0;
		float dinoDist2 = 0;
		
		Debug.Log("start head to head with " + i + " and " + j + " and " + m + " and " + n);
		
		//while current node doesn't equal the next node
		while(true)
		{
			/*Debug.Log(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode);
			Debug.Log("currently on " + i + " and " + j);
			//get the distance of both dinos from the next node
			dinoDist1 = Vector3.Distance(nextNode.transform.position, dinos[i].transform.position);
			dinoDist2 = Vector3.Distance(nextNode.transform.position, dinos[j].transform.position);

			Debug.Log("distances " + dinoDist1 + " and " + dinoDist2);

			//assign the second dino one less position than the first dino
			currentPositions[j] = currentPositions[i] - 1;

			//if one distance is closer then the other and the other position is greater than the one
			if(dinoDist2 > dinoDist1 && currentPositions[i] > currentPositions[j])
			{
				Debug.Log("switch 2 passes 1");
				//increment the other
				currentPositions[j]++;

				//decrement the one
				currentPositions[i]--;
			}
			else if(dinoDist2 < dinoDist1 && currentPositions[i] < currentPositions[j])
			{
				Debug.Log("switch 1 passes 2");
				//increment the other
				currentPositions[j]--;
				
				//decrement the one
				currentPositions[i]++;
			}
			
			//Debug.Log(currentNodes[i].gameObject != nextNode && currentNodes[j].gameObject != nextNode && currentNodes[m].gameObject != nextNode && currentNodes[n].gameObject != nextNod);
			if(currentNodes[i].gameObject != nextNode && currentNodes[j].gameObject != nextNode && currentNodes[m].gameObject != nextNode && currentNodes[n].gameObject != nextNode)
			{
				Debug.Log("continue with 4");
				yield return new WaitForSeconds(.5f);
			}
			else
			{
				Debug.Log("stop with 4");
				yield break;
			}
		}
		
		yield return null;
	}*/

	public void CreateSingleton()
	{
		if(trackingScript == null)
		{
			Debug.Log("create tracking singleton");
			trackingScript = this;
		}
		else
		{
			Debug.Log("did not create tracking singleton");

		}
	}



	public float AddUpDistance(NodeBehavior _node, int _index, float _dist)
	{
		//if(_node.NextNodes[0].GetComponent<NodeBehavior>().nodeNum == 1 || _node.NextNodes == null)
		if(_node.nodeNum == 0 || _node.NextNodes == null)
		{
			return _dist;
		}

		float tempNum = _dist + Vector3.Distance(_node.NextNodes[0].gameObject.transform.position, _node.gameObject.transform.position);
		//tempNum += _dist;
		return AddUpDistance(_node.NextNodes[0].GetComponent<NodeBehavior>(), _index, tempNum);

		/*	GameObject tempNode = _node.gameObject;
		GameObject tempNextNode = _node.NextNodes[0];
		float tempNum = _dist + Vector3.Distance(tempNextNode.transform.position, tempNode.transform.position);

		while(_node.nodeNum != 0 || _node.NextNodes != null)
		{
			tempNode = tempNextNode;
			tempNextNode = tempNextNode.GetComponent<NodeBehavior>().NextNodes[0];
			tempNum += Vector3.Distance(tempNextNode.transform.position, tempNode.transform.position);
		}

		return _dist;*/
	}

	/*public void SetPositions()
	{
		if(totalDist[0] < totalDist[1] && currentPositions[0] > currentPositions[1])
		{
			Debug.Log("dinos 0 passes dino 1");
			
			int swap = currentPositions[1];
			//increment the other
			currentPositions[1] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}
		else if(totalDist[0] > totalDist[1] && currentPositions[0] < currentPositions[1])
		{
			Debug.Log("dinos 1 passes dino 0");
			
			int swap = currentPositions[1];
			//increment the other
			currentPositions[1] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}
		
		if(totalDist[0] < totalDist[2] && currentPositions[0] > currentPositions[2])
		{
			Debug.Log("dinos 0 passes dino 2");
			
			int swap = currentPositions[2];
			//increment the other
			currentPositions[2] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}
		else if(totalDist[0] > totalDist[2] && currentPositions[0] < currentPositions[2])
		{
			Debug.Log("dinos 2 passes dino 0");
			
			int swap = currentPositions[2];
			//increment the other
			currentPositions[2] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}

		if(totalDist[0] < totalDist[3] && currentPositions[0] > currentPositions[3])
		{
			Debug.Log("dinos 0 passes dino 3");
			
			int swap = currentPositions[3];
			//increment the other
			currentPositions[3] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}
		else if(totalDist[0] > totalDist[3] && currentPositions[0] < currentPositions[3])
		{
			Debug.Log("dinos 3 passes dino 0");
			
			int swap = currentPositions[3];
			//increment the other
			currentPositions[3] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}

		if(totalDist[0] < totalDist[1] && currentPositions[0] > currentPositions[1])
		{
			Debug.Log("dinos 0 passes dino 1");
			
			int swap = currentPositions[1];
			//increment the other
			currentPositions[1] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}
		else if(totalDist[0] > totalDist[1] && currentPositions[0] < currentPositions[1])
		{
			Debug.Log("dinos 1 passes dino 0");
			
			int swap = currentPositions[1];
			//increment the other
			currentPositions[1] = currentPositions[0];
			
			//decrement the one
			currentPositions[0] = swap;
		}
	}*/
}
