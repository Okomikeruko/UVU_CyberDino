using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class RaceStart : MonoBehaviour 
{
	//the player
	public GameObject[] players;
	public GameObject player;

	public GameObject[] ai;
		
	//hold the children of this object
	private Texture[] childTex;
	private GameObject countDown;
	private Rect countPos;
	
	public AnimationCurve easeIn;
	public AnimationCurve easeOut;
	
	public float moveSpeed = 3.0f;
	
	//the index for accessing the children
	private int index = 0;
	
	private int finishCount = 0;
	
	NetworkView netView;

	// Use this for initialization
	private void Awake () 
	{
		Debug.Log("the race was loaded");
	
		netView = this.GetComponent<NetworkView>();
		
		childTex = new Texture[4];
		childTex[0] = (Texture)Resources.Load("GUI/Materials/countDown3");
		childTex[1] = (Texture)Resources.Load("GUI/Materials/countDown2");
		childTex[2] = (Texture)Resources.Load("GUI/Materials/countDown1");
		childTex[3] = (Texture)Resources.Load("GUI/Materials/countDownGo");
		
		countDown = new GameObject("countDown");
		countDown.transform.localScale = Vector3.zero;
		countDown.AddComponent<GUITexture>();
		
		countPos = new Rect(Screen.width, (Screen.height / 100) * 45f , (Screen.width / 100.0f) * 20f, (Screen.height / 100.0f) * 35f);
		countDown.guiTexture.pixelInset = countPos;
		countDown.guiTexture.texture = childTex[0];
		
		//get the player dino and store in player
		players = GameObject.FindGameObjectsWithTag("Dino");
		ai = GameObject.FindGameObjectsWithTag ("Ai");

		foreach (var unit in players){
			if (unit.networkView.isMine && unit.tag == "Dino"){
				player = unit;
				break;
			}
		}

		//get the MotionControllers from the player and the cpu
		foreach (var unit in players.Concat(ai)) {
			var playerMotion = unit.GetComponent<MotionControl> ();
			playerMotion.enabled = false;
		}

		StartCoroutine("CountDown");
	}
	
	/*public void StartCountDown()
	{
		Debug.Log("start count down");
		//netView.RPC("StartCountDownHelper", RPCMode.All);
		StartCoroutine("CountDown");
	}*/
	
	public void FadeFinishCount()
	{
		netView.RPC("FadeFinishCountHelper", RPCMode.All);
	}
	
	[RPC]
	private void FadeFinishCountHelper()
	{
		finishCount++;
	}
	
	private IEnumerator CountDown()
	{
		countDown.SetActive(true);
		
		float leftBoundary = 40 * (Screen.width / 100);
		float rightBoundary = 55 * (Screen.width / 100);
		
		float timePos = 0;
		
		while(true)
		{
			Debug.Log(finishCount);
			if(finishCount >= Network.connections.Length + 1)
				break;
			yield return null;
		}
		
		while(true)
		{
			//if the index reaches the end
			if(index >= childTex.Length) 
			{
				//get ride of the last child
				countDown.SetActive(false);
	
				//reenable the motion scripts
				foreach(var unit in players.Concat(ai))
				{
					unit.GetComponent<MotionControl>().enabled = true;
				}
	
				//stop the repeating
				break;
			}
			else if(countPos.x > rightBoundary)
			{
				timePos += moveSpeed * Time.deltaTime;
				countPos.x = Mathf.Lerp(Screen.width, rightBoundary, easeIn.Evaluate(timePos));
				countDown.guiTexture.pixelInset = countPos;
			}
			else if(countPos.x > leftBoundary && countPos.x <= rightBoundary)
			{
				timePos += (moveSpeed / 2) * Time.deltaTime;
				countPos.x = Mathf.Lerp(rightBoundary, leftBoundary, timePos);
				countDown.guiTexture.pixelInset = countPos;
			}
			else if(countPos.x <= leftBoundary)
			{
				timePos += moveSpeed * Time.deltaTime;
				countPos.x = Mathf.Lerp(leftBoundary, -leftBoundary, easeOut.Evaluate(timePos));
				countDown.guiTexture.pixelInset = countPos;
			}
			
			if(timePos >= 1)
			{
				timePos = 0;
			}
			
			if(countPos.x <= -leftBoundary)
			{
				index++;
				
				
				countPos.x = Screen.width;
				countPos.y = (Screen.height / 100) * 40 - (index * 10);
				countPos.width = (Screen.width / 100.0f) * 20f + (index * 20);
				countPos.height = (Screen.width / 100.0f) * 25f + (index * 25);
				
				countDown.guiTexture.pixelInset = countPos;
					
				if(index < childTex.Length)
					countDown.guiTexture.texture = childTex[index];

			}
			
			yield return null;
		}
	}
}
