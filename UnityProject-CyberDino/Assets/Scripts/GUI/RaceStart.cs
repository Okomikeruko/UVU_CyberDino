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
	private Texture[] countTxtr;
	private Texture honeyCombTxtr;
	private Texture honeyCombGoTxtr;
	private GameObject countDown;
	private GameObject honeyComb;
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
		
		countTxtr= new Texture[4];
		countTxtr[0] = (Texture)Resources.Load("GUI/Materials/HudCountDown3");
		countTxtr[1] = (Texture)Resources.Load("GUI/Materials/HudCountDown2");
		countTxtr[2] = (Texture)Resources.Load("GUI/Materials/HudCountDown1");
		countTxtr[3] = (Texture)Resources.Load("GUI/Materials/HudCountDownGo");

		honeyCombTxtr = (Texture)Resources.Load("GUI/Materials/HudHoneyComb");
		honeyCombGoTxtr = (Texture)Resources.Load("GUI/Materials/HudHoneyCombGo");
		
		countDown = new GameObject("countDown");
		countDown.transform.localScale = Vector3.zero;
		countDown.AddComponent<GUITexture>();
		Rect temp = new Rect((Screen.width / 2) - (countTxtr[0].width / 2), (Screen.height / 2) - (countTxtr[0].height / 2), (Screen.width / 100.0f) * 50f, (Screen.height / 100.0f) * 70f);
		countDown.guiTexture.pixelInset = new Rect((Screen.width / 2) - (temp.width / 2), (Screen.height / 2) - (temp.height / 2), temp.width, temp.height);
		countDown.guiTexture.texture = countTxtr[0];
		countDown.SetActive(false);

		honeyComb = new GameObject("honeyComb");
		honeyComb.transform.localScale = Vector3.zero;
		honeyComb.AddComponent<GUITexture>();
		honeyComb.guiTexture.pixelInset = new Rect((Screen.width / 100) * 40f, (Screen.height / 100) * 10f , (Screen.width / 100.0f) * 55f, (Screen.height / 100.0f) * 75f);
		honeyComb.guiTexture.texture = honeyCombTxtr;
		Color tempColor = honeyComb.guiTexture.color;
		tempColor.a = 0;
		honeyComb.guiTexture.color = tempColor;
		honeyComb.SetActive(false);

		StartCoroutine(FadeInHoneyComb());
		
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
	
	/*private IEnumerator CountDown()
	{
		countDown.SetActive(true);
		
		float leftBoundary = 40 * (Screen.width / 100);
		float rightBoundary = 55 * (Screen.width / 100);
		
		float timePos = 0;
		
		while(true)
		{
			if(finishCount >= Network.connections.Length + 1)
				break;
			yield return null;
		}
		
		while(true)
		{
			//if the index reaches the end
			if(index >= countTxtr.Length) 
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
					
				if(index < countTxtr.Length)
					countDown.guiTexture.texture = countTxtr[index];

			}
			
			yield return null;
		}
	}*/

	private IEnumerator CountDown()
	{
		//a bool for when it has already faded in
		bool hasFadeIn = false;

		Color tempColor = countDown.guiTexture.color;

		//index of the texture
		int index = 0;

		float transNumb = 0;

		while(true)
		{
			if(finishCount >= Network.connections.Length + 1)
				break;
			yield return null;
		}

		countDown.SetActive(true);
		honeyComb.SetActive(true);

		while(true)
		{
			transNumb += 4f * Time.deltaTime;

			if(!hasFadeIn)
			{
				if(transNumb >= 1)
				{
					hasFadeIn = true;
					transNumb = 0;

					yield return new WaitForSeconds(1f);
				}
				else
				{
					tempColor.a = Mathf.Lerp(0, 1, transNumb);
					countDown.guiTexture.color = tempColor;
				}

				yield return null;
			}
			else if(hasFadeIn)
			{
				if(transNumb >= 1 && ++index < countTxtr.Length)
				{
					countDown.guiTexture.texture = countTxtr[index];
					
					Rect holder;

					if(index == 2)
						holder = new Rect((Screen.width / 2), (Screen.height / 2), (Screen.width / 100.0f) * 25f, (Screen.height / 100.0f) * 70f);
					else if(index == 3)
						holder = new Rect((Screen.width / 2), (Screen.height / 2), (Screen.width / 100.0f) * 50f, (Screen.height / 100.0f) * 70f);
					else
						holder = new Rect((Screen.width / 2), (Screen.height / 2), (Screen.width / 100.0f) * 40f, (Screen.height / 100.0f) * 60f);
						
					countDown.guiTexture.pixelInset = new Rect(holder.x - (holder.width / 2), holder.y - (holder.height / 2), holder.width, holder.height);
					
					hasFadeIn = false;
					transNumb = 0;
				}
				else
				{
					tempColor.a = Mathf.Lerp(1, 0, transNumb);
					countDown.guiTexture.color = tempColor;
				}
				
				yield return null;
			}

			if(index == 3)
				honeyComb.guiTexture.texture = honeyCombGoTxtr;

			if(index >= countTxtr.Length)
			{
				//get ride of the last child
				countDown.SetActive(false);
				
				//reenable the motion scripts
				foreach(var unit in players.Concat(ai))
				{
					unit.GetComponent<MotionControl>().enabled = true;
				}

				StartCoroutine(FadeOutHoneyComb());

				break;
			}
		}
	}

	private IEnumerator FadeInHoneyComb()
	{
		Color tempColor = honeyComb.guiTexture.color;
		float numb = 0;

		while(true)
		{
			numb += 0.5f * Time.deltaTime;

			if(numb >= 1)
				break;
			else
			{
				tempColor.a = Mathf.Lerp(0, 1, numb);
				honeyComb.guiTexture.color = tempColor;
			}

			yield return null;
		}
	}

	private IEnumerator FadeOutHoneyComb()
	{
		Color tempColor = honeyComb.guiTexture.color;
		float numb = 0;
		
		while(true)
		{
			numb += 5f * Time.deltaTime;
			
			if(numb >= 1)
			{
				honeyComb.SetActive(false);
				break;
			}
			else
			{
				tempColor.a = Mathf.Lerp(1, 0, numb);
				honeyComb.guiTexture.color = tempColor;
			}
			
			yield return null;
		}
	}
}
