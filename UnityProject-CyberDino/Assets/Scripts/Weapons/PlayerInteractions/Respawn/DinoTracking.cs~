//Robert Reed

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class DinoTracking : MonoBehaviour 
{

	private GameObject[] dinos = null;

	private NodeBehavior[] currentNodes = null;

	private int[] currentPositions;

	public GameObject startNode;

	private static GameObject trackingInst;

	private static DinoTracking trackingScript;

	// Use this for initialization
	void Awake () 
	{
		CreateSingleton();
	}
	
	// Update is called once per frame
	void Update () 
	{

		//Debug.Log(dinos == null);

		if(dinos == null)
		{
			Debug.Log("find dinos");

			trackingScript.dinos = new GameObject[4];

			GameObject[] tempArray = GameObject.FindGameObjectsWithTag("Dino");

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

		if(currentPositions == null)
		{
			Debug.Log("Setting start positions");

			currentPositions = new int[4];

			for(int i = 0; i < currentPositions.Length; i++)
			{
				currentPositions[i] = i + 1;
			}
		}
	}
	
	//update positions
	public void UpdatePositions(GameObject _node, GameObject _dino)
	{
		//if the dino is the first player
		if(dinos[0] == _dino)
		{
			UpdateSpecificDino(_node, _dino, 0);
		}
		else if(dinos[1] == _dino)
		{
			UpdateSpecificDino(_node, _dino, 1);
		}
		else if(dinos[2] == _dino)
		{
			UpdateSpecificDino(_node, _dino, 2);
		}
		else if(dinos[3] == _dino)
		{
			UpdateSpecificDino(_node, _dino, 3);
		}

	}

	private void UpdateSpecificDino(GameObject _node, GameObject _dino, int _index)
	{
		
		if(currentNodes[_index].isShortCut == true)
		{
			Debug.Log("short cut end " + _node.name);
			currentNodes[_index] = _node.GetComponent<NodeBehavior>();
		}
		else
		{
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

			FindPositions();
		}
	}

	private void FindPositions()
	{
		//Debug.Log("find positions");

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
				if(currentNodes[j].nodeNum > currentNodes[i].nodeNum && tempList.Contains(currentNodes[j].nodeNum) == false)
				{
					//Debug.Log("these are different " + i + " and " + j);
					tempList.Add(currentNodes[j].nodeNum);
					posCount++;
				}
				/*else if(currentNodes[j].nodeNum == currentNodes[i].nodeNum && i != j)
				{
					//Debug.Log("these are the same " + i + " and " + j);

					StartCoroutine(HeadtoHead(i, j));
				}*/
				/*else
				{
					Debug.Log("these arn't the same nor different " + i + " and " + j);
				}*/
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

			posCount = 0;
			//Debug.Log("current position player " + i + " " + currentPositions[i]);
		}

		if(grp1 != null)
		{
			//Debug.Log("start coroutine for first group");
			if(grp1.Count == 2)
				StartCoroutine(HeadtoHead((int)grp1[0], (int)grp1[1]));
			else if(grp1.Count == 3)
				StartCoroutine(HeadtoHead((int)grp1[0], (int)grp1[1], (int)grp1[2]));
			else if(grp1.Count == 4)
				StartCoroutine(HeadtoHead((int)grp1[0], (int)grp1[1], (int)grp1[2], (int)grp1[3]));
		}
		else
		{
			//Debug.Log("group one is null");
		}
			
		if(grp2 != null)
		{
			//Debug.Log("start coroutine for second group");
			if(grp2.Count == 2)
				StartCoroutine(HeadtoHead((int)grp2[0], (int)grp2[1]));
		}
		else
		{
			//Debug.Log("group two is null");
		}
	}

	//a coroutine when there are two dinos in the same place
	public IEnumerator HeadtoHead(int i, int j)
	{
		//get next node using i
		GameObject nextNode = currentNodes[i].NextNodes[0];

		//distances
		//float dinoDist1 = 0;
		//float dinoDist2 = 0;

		//Debug.Log("start head to head with " + i + " and " + j);

		//while current node doesn't equal the next node
		/*while(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode)
		{
			Debug.Log(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode);
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

			yield return new WaitForSeconds(.5f);
		}*/

		yield return null;
	}

	//a coroutine when there are two dinos in the same place
	public IEnumerator HeadtoHead(int i, int j, int m)
	{
		//get next node using i
		GameObject nextNode = currentNodes[i].NextNodes[0];
		
		//distances
		//float dinoDist1 = 0;
		//float dinoDist2 = 0;
		
		//Debug.Log("start head to head with " + i + " and " + j + " and " + m);
		
		//while current node doesn't equal the next node
		/*while(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode)
		{
			Debug.Log(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode);
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
			
			yield return new WaitForSeconds(.5f);
		}*/
		
		yield return null;
	}

	//a coroutine when there are two dinos in the same place
	public IEnumerator HeadtoHead(int i, int j, int m, int n)
	{
		//get next node using i
		GameObject nextNode = currentNodes[i].NextNodes[0];
		
		//distances
		//float dinoDist1 = 0;
		//float dinoDist2 = 0;
		
		//Debug.Log("start head to head with " + i + " and " + j + " and " + m + " and " + n);
		
		//while current node doesn't equal the next node
		/*while(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode)
		{
			Debug.Log(currentNodes[i].gameObject != nextNode || currentNodes[j].gameObject != nextNode);
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
			
			yield return new WaitForSeconds(.5f);
		}*/
		
		yield return null;
	}

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
}
