using UnityEngine;
using System.Collections;

public class DinoAnimationTriggers : MonoBehaviour {

	private AcidSpit acidSpit;
	private BuzzSaw buzzSaw;
	private EMPPulse empPulse;

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
		if (DinoSound == dinoSound.Spino) {
			buzzSaw = GetComponentInParent<BuzzSaw> ();
			Debug.Log (buzzSaw);
		}
		if (DinoSound == dinoSound.Troodon) {
			empPulse = GetComponentInParent<EMPPulse>();
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

	void buzzsaw(string state)
	{
		switch (state) 
		{
			case "start":
				// Engage rolling VFX
				buzzSaw.SawFX (true);
				break;
			case "stop":
				// Stop rolling VFX
				buzzSaw.SawFX (false);
				break;
			default:
				break;
		}
	}
	void PulseAttack ()
	{
		empPulse.StartPulse ();
	}
}