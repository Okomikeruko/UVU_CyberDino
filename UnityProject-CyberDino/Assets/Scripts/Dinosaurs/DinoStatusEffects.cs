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

	private float AcidDuration;
	private float AcidElapsed;
	private float DisorientDuration;
	private float DisorientElapsed;
	private float FireDuration;
	private float FireElapsed;

	void OnDisable()
	{		
		networkView.RPC ("removeEffect", RPCMode.All, (int)StatusEffectType.Acid);
		networkView.RPC ("removeEffect", RPCMode.All, (int)StatusEffectType.Disorient);
		networkView.RPC ("removeEffect", RPCMode.All, (int)StatusEffectType.Fire);
	}

	void Update()
	{
		if (networkView.isMine) {
			AcidElapsed += Time.deltaTime;
			DisorientElapsed += Time.deltaTime;
			FireElapsed += Time.deltaTime;

			if(AcidElapsed > AcidDuration) {
				networkView.RPC ("removeEffect", RPCMode.All, (int)StatusEffectType.Acid);
			}

			if(DisorientElapsed > DisorientDuration) {
				networkView.RPC ("removeEffect", RPCMode.All, (int)StatusEffectType.Disorient);
			}

			if(FireElapsed > FireDuration) {
				networkView.RPC ("removeEffect", RPCMode.All, (int)StatusEffectType.Fire);
			}
		}
	}

	public void ApplyEffect(StatusEffectType effect, float duration)
	{
		if(enabled)
			networkView.RPC("applyEffect", RPCMode.All, (int)effect, duration);
	}

	[RPC]
	void applyEffect(int effect, float duration)
	{
		var seffect = (StatusEffectType)effect;

		if (seffect == StatusEffectType.Acid) {
			if(AcidDuration - AcidElapsed < duration)
			{
				Acid.enableEmission = true;
				Acid.Play();
				AcidElapsed = 0.0f;
				AcidDuration = duration;
			}

		} else if (seffect == StatusEffectType.Disorient) {
			if(DisorientDuration - DisorientElapsed < duration)
			{
				Disorient.enableEmission = true;
				Disorient.Play();
				DisorientElapsed = 0.0f;
				DisorientDuration = duration;
			}

		} else if (seffect == StatusEffectType.Fire) {
			if(FireDuration - FireElapsed < duration)
			{
				Fire.enableEmission = true;
				Fire.Play();
				FireElapsed = 0.0f;
				FireDuration = duration;
			}
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
