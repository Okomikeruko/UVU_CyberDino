using UnityEngine;
using System.Collections;

public class DinoAnimationTriggers : MonoBehaviour {

	private AcidSpit acidSpit;

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


	void OnEnable()
	{
		if (DinoSound == dinoSound.Diloph) {
			acidSpit = GetComponentInParent<AcidSpit> ();
		}
	}

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

	void spit()
	{
		acidSpit.SpitFX ();
	}
}