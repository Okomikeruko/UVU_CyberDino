using UnityEngine;
using System.Collections;

public class RespawnNode : MonoBehaviour {

	#region Fields
	[SerializeField]
	protected Transform previousNode;
	[SerializeField]
	protected Transform nextNode;
	[SerializeField]
	private float influenceSphere;

	public enum NodeType {StartNode, EndNode, NormalNode, EdgeNode, JumpNode};
	public NodeType theNodeType;

	private int nodeNumber;
	private int nextNodeNumber;
	private int previousNodeNumber;
	#endregion Fields

	#region Properties
	public Transform PreviousNode{ get{return previousNode;}set{previousNode = value;}}
	public Transform NextNode{get{return nextNode;}set{nextNode = value;}}
	public float InfluenceSphere{get{return influenceSphere;}set{influenceSphere = value;}}
	public int NodeNumber{get{return nodeNumber;}set{nodeNumber = value;}}
	public int NextNodeNumber{get{return nextNodeNumber;}set{nextNodeNumber = value;}}
	public int PreviousNodeNumber{get{return previousNodeNumber;}set{previousNodeNumber = value;}}
	#endregion Properties


	void OnEnable()
	{
		InfluenceSphere = transform.localScale.x/2;

		string num = gameObject.name.Substring(13,3);

		NodeNumber = int.Parse (num);

		NextNodeNumber = NodeNumber + 1;
		PreviousNodeNumber = NodeNumber - 1;

		string next = "RespawnPoint_" + NextNodeNumber.ToString().PadLeft(3, '0');
		string prev = "RespawnPoint_" + PreviousNodeNumber.ToString().PadLeft(3, '0');

		switch(theNodeType)
		{
		case NodeType.StartNode:
			PreviousNode = transform;
			NextNode = GameObject.Find(next).transform;
			transform.LookAt(NextNode.transform);
			break;
		case NodeType.EndNode:
			PreviousNode = GameObject.Find(prev).transform;
			NextNode = transform;
			transform.LookAt(2 * transform.position - PreviousNode.transform.position);
			break;
		case NodeType.NormalNode:
			PreviousNode = GameObject.Find(prev).transform;
			NextNode = GameObject.Find(next).transform;
			transform.LookAt(NextNode);
			break;
		case NodeType.EdgeNode:
			PreviousNode = GameObject.Find(prev).transform;
			NextNode = GameObject.Find(next).transform;
			break;
		case NodeType.JumpNode:
			break;
		default:
			break;
		}

	}

}
