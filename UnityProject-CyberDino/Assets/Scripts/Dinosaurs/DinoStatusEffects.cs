using UnityEngine;
using System.Collections;

public enum StatusEffectType {Acid, Disorient, Fire};

public class DinoStatusEffects : MonoBehaviour {

	[SerializeField]
	private ParticleSystem Acid;
	[SerializeField]
	private ParticleSystem Disorient;
	[SerializeField]
	private ParticleSystem Fire;

	void OnEnable()
	{
	}

	void OnDisable()
	{
		RemoveEffect(StatusEffectType.Acid);
		RemoveEffect(StatusEffectType.Disorient);
		RemoveEffect(StatusEffectType.Fire);
	}

	public void ApplyEffect(StatusEffectType effect)
	{
		networkView.RPC("applyEffect", RPCMode.All, (int)effect);
	}

	public void RemoveEffect(StatusEffectType effect)
	{
		networkView.RPC("removeEffect", RPCMode.All, (int)effect);
	}

	[RPC]
	void applyEffect(int effect)
	{
		var seffect = (StatusEffectType)effect;
		if (seffect == StatusEffectType.Acid) {
			Acid.enableEmission = true;
			Acid.Play();
		} else if (seffect == StatusEffectType.Disorient) {
			Disorient.enableEmission = true;
			Disorient.Play();
		} else if (seffect == StatusEffectType.Fire) {
			Fire.enableEmission = true;
			Fire.Play();
		}
	}

	[RPC]
	void removeEffect(int effect)
	{
		var seffect = (StatusEffectType)effect;
		if (seffect == StatusEffectType.Acid) {
			Acid.Stop();
			Acid.enableEmission = false;
		} else if (seffect == StatusEffectType.Disorient) {
			Disorient.Stop();
			Disorient.enableEmission = false;
		} else if (seffect == StatusEffectType.Fire) {
			Fire.Stop();
			Fire.enableEmission = false;
		}
	}

}
