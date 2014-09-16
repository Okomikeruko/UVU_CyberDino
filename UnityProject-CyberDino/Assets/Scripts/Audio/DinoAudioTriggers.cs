using UnityEngine;
using System.Collections;

public class DinoAudioTriggers : MonoBehaviour {

	enum dinoSound
	{
		Diloph = 0,
		Hesp,
		Raptor,
		Spino,
		TRex,
		Troodon
	};

	[SerializeField]
	private dinoSound DinoSound;

	void step(string foot)
	{
		//Play footstep sound
	}

	void jump ()
	{
		//Play Jump Sound
	}

	void land ()
	{
		//Play Landing Sound
	}
}