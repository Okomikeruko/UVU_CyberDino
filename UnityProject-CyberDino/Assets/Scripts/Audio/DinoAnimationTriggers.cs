using UnityEngine;
using System.Collections;

public class DinoAnimationTriggers : MonoBehaviour {

	private AcidSpit acidSpit;
	private BuzzSaw buzzSaw;
	private EMPPulse empPulse;
	private SonicScream sonicScream;
	private EpicScream epicScream;

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
		if (DinoSound == dinoSound.Hesp) {
			sonicScream = GetComponentInParent<SonicScream> ();
			epicScream = GetComponentInParent<EpicScream> ();
			}
		if (DinoSound == dinoSound.Spino) {
			buzzSaw = GetComponentInParent<BuzzSaw> ();
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

	void littleScream()
	{
		sonicScream.PlayFX ();
	}
	void bigScream()
	{
		epicScream.PlayFX ();
	}
}