using UnityEngine;
using System.Collections;

public class RespawnNodeClass : MonoBehaviour {

	#region Fields
	[SerializeField]
	private GameObject previousNode;
	[SerializeField]
	private GameObject nextNode;
	[SerializeField]
	private float influenceSphere;
	[SerializeField]
	private bool isStartNode = false;
	[SerializeField]
	private bool isEndNode = false;
	[SerializeField]
	private bool isEdgeNode = false;

	public enum NodeType {StartNode, EndNode, NormalNode, EdgeNode, JumpNode};
	public NodeType theNodeType;

	private int nodeNumber;
	private int nextNodeNumber;
	private int previousNodeNumber;
	#endregion Fields

	#region Properties
	public GameObject PreviousNode
	{
		get
		{
			return previousNode;
		}
		set
		{
			previousNode = value;
		}
	}
	public GameObject NextNode
	{
		get
		{
			return nextNode;
		}
		set
		{
			nextNode = value;
		}
	}
	public float InfluenceSphere
	{
		get
		{
			return influenceSphere;
		}
		set
		{
			influenceSphere = value;
		}
	}
	private bool IsStartNode
	{
		get
		{
			return isStartNode;
		}
		set
		{
			isStartNode = value;
		}
	}
	public bool IsEndNode
	{
		get
		{
			return isEndNode;
		}
		set
		{
			isEndNode = value;
		}
	}
	public bool IsEdgeNode
	{
		get
		{
			return isEdgeNode;
		}
		set
		{
			isEdgeNode = value;
		}
	}
	public int NodeNumber
	{
		get
		{
			return nodeNumber;
		}
		set
		{
			nodeNumber = value;
		}
	}
	public int NextNodeNumber
	{
		get
		{
			return nextNodeNumber;
		}
		set
		{
			nextNodeNumber = value;
		}
	}
	public int PreviousNodeNumber
	{
		get
		{
			return previousNodeNumber;
		}
		set
		{
			previousNodeNumber = value;
		}
	}
	#endregion Properties


	void OnEnable()
	{
		InfluenceSphere = transform.localScale.x/2;

		//string name = gameObject.name;
		string num = gameObject.name.Substring(13,3);

		//int.TryParse(num, out nodeNumber);
		NodeNumber = int.Parse (num);

		NextNodeNumber = NodeNumber + 1;
		PreviousNodeNumber = NodeNumber - 1;

		string next = "RespawnPoint_" + NextNodeNumber.ToString().PadLeft(3, '0');
		string prev = "RespawnPoint_" + PreviousNodeNumber.ToString().PadLeft(3, '0');

		switch(theNodeType)
		{
		case NodeType.StartNode:
			PreviousNode = gameObject;
			NextNode = GameObject.Find(next);
			transform.LookAt(NextNode.transform);
			break;
		case NodeType.EndNode:
			PreviousNode = GameObject.Find(prev);
			NextNode = gameObject;
			transform.LookAt(2 * transform.position - PreviousNode.transform.position);
			break;
		case NodeType.NormalNode:
			PreviousNode = GameObject.Find(prev);
			NextNode = GameObject.Find(next);
			if(IsEdgeNode == false)
			{
				transform.LookAt(NextNode.transform);
			}
			break;
		case NodeType.EdgeNode:
			break;
		case NodeType.JumpNode:
			break;
		default:
			break;
		}


//		if(IsEndNode == false && IsStartNode == false)
//		{
//			PreviousNode = GameObject.Find(prev);
//			NextNode = GameObject.Find(next);
//			if(IsEdgeNode == false)
//			{
//				transform.LookAt(NextNode.transform);
//			}
//		}
//		else if(IsStartNode == true)
//		{
//			PreviousNode = gameObject;
//			NextNode = GameObject.Find(next);
//			transform.LookAt(NextNode.transform);
//		}
//		else
//		{
//			PreviousNode = GameObject.Find(prev);
//			NextNode = gameObject;
//			transform.LookAt(2 * transform.position - PreviousNode.transform.position);
//		}

		//transform.localScale = new Vector3(InfluenceSphere, InfluenceSphere, InfluenceSphere);

	}

}
