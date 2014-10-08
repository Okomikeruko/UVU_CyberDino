// 		Health System
//
//		Add the DinosaurHealth and TurretHealth components to their respective prefabs.
//		Those files contain the implentation for their OnDeath, OnHeal, and OnDamage 
//			trigger event which get executed only by the client that is the object's owner.
//
//		To access health information use:
//			var health = [gameObject].GetComponent<Health>();
//			health.Total;
//			health.Current;
//			health.Percent;
//
//		To damage an object with health:
//			var health = [gameObject].GetComponent<Health>();
//			health.Damage([amount]);
//
//		To heal an object with health:
//			var health = [gameObject].GetComponent<Health>();
//			health.Heal([amount]);
//
//		An objects health total can be changed by			
//			var health = [gameObject].GetComponent<Health>();
//			health.Total = [value];

using UnityEngine;
using System.Collections;

[RequireComponent(typeof(NetworkView))]
public abstract class Health : MonoBehaviour 
{
	private NetworkView netview;

	[SerializeField]
	private float maxHealth = 100.0f; 
	private float originalMaxHealth;
	private float currentHealth;
	
	[SerializeField]
	private bool canRegenerate = true;
	[SerializeField]
	private float healthPerSecond = 1.0f;
	[SerializeField]
	private float damageRegenDelay = 5.0f;
	[SerializeField]
	private float regenerationCapPercent = 1.0f;
	private float timeElapsedSinceDamaged = 0.0f;
	
	[SerializeField]
	private bool canOverheal = false;
	[SerializeField]
	private float overhealDecayPerSecond = 1.0f;
	[SerializeField]
	private float overhealDecayDelay = 5.0f;
	[SerializeField]
	private float overhealDecayCapPercent = 1.0f;
	private float timeElapsedSinceHealed = 0.0f;


	public float Total
	{ 
		get{
			return maxHealth;
		}
		set{
			maxHealth = Mathf.Max(value, 1.0f);
			netview.RPC("AdjustTotalHealth", RPCMode.OthersBuffered, value);
		}
	}
	[RPC]
	void AdjustTotalHealth(float value) 
	{
		maxHealth = Mathf.Max(value, 1.0f);
	}


	public float Current 
	{ 
		get{
			return currentHealth;
		} 
	}


	public float Percent
	{
		get{
			return currentHealth / maxHealth;
		}
	}


	public void Damage(float value)
	{
		if (currentHealth > 0) {
			netview.RPC ("AdjustCurrentHealth", RPCMode.AllBuffered, -value);
			if (this.tag == "Dino" || this.tag == "Ai")
			{
				this.GetComponent<DinoRagdoll>().TimedRagdoll(value/currentHealth, value/currentHealth);
			}
		}
	}
	public void Heal(float value)
	{
		netview.RPC("AdjustCurrentHealth", RPCMode.AllBuffered, value);
	}
	[RPC]
	void AdjustCurrentHealth(float value) 
	{
		currentHealth = Mathf.Clamp(currentHealth + value, 0.0f, (canOverheal) ? currentHealth + value : maxHealth);

		if (value < 0.0f)			
			timeElapsedSinceDamaged = 0.0f;
		else if (value > 0.0f)
			timeElapsedSinceHealed = 0.0f;

		if (netview.isMine) {
			if(currentHealth <= 0.0f) {
				OnDeath();
			}
			else if(value > 0.0f) {
				OnHeal();
			}
			else if(value < 0.0f)
			{
				OnDamage();
			}
		}
	}


	void Start() 
	{
		netview = GetComponent<NetworkView>();
		currentHealth = maxHealth;
		originalMaxHealth = maxHealth;
	}


	void Update() 
	{
		if (netview.isMine) {
			if (Input.GetKey (KeyCode.Comma)) {
					Damage (1.0f);
			}
			if (Input.GetKey (KeyCode.Period)) {
					Heal (1.0f);
			}
		}

		timeElapsedSinceDamaged += Time.deltaTime;
		timeElapsedSinceHealed += Time.deltaTime;

		if(canRegenerate && timeElapsedSinceDamaged > damageRegenDelay)
		{
			if(currentHealth < maxHealth * regenerationCapPercent)
			{
				currentHealth += healthPerSecond * Time.deltaTime;
				currentHealth = Mathf.Min(currentHealth, maxHealth * regenerationCapPercent);
			}
		}

		if(canOverheal && timeElapsedSinceHealed > overhealDecayDelay)
		{
			if(currentHealth > maxHealth * overhealDecayCapPercent)
			{
				currentHealth -= overhealDecayPerSecond * Time.deltaTime;
				currentHealth = Mathf.Max(currentHealth, maxHealth * overhealDecayCapPercent);
			}
		}
	}


	public void Reset()
	{
		netview.RPC("ResetHealth", RPCMode.AllBuffered);
	}
	[RPC]
	void ResetHealth() 
	{
		currentHealth = maxHealth = originalMaxHealth;
	}

	abstract public void OnDeath();
	abstract public void OnHeal();
	abstract public void OnDamage();
}
