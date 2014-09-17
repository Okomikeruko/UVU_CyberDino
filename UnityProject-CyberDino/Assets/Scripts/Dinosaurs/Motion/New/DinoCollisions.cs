using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Rigidbody), typeof(MotionControl))]
public class DinoCollisions : MonoBehaviour {
		
	[SerializeField]
	private float CollisionDamageVelocityThreshold = 50.0f;
	[SerializeField]
	private float CollisionDamage = 10.0f;
	[SerializeField]
	private float EnvironmentCollisionDamage = 5.0f;

	void OnCollisionEnter(Collision collisionInfo) {

		if(networkView.isMine)
		{
			// Dinosaur on Dinosaur collision
			if(collisionInfo.gameObject.tag == "Dino" || collisionInfo.gameObject.tag == "Ai")
			{
				// Apply damage
				var relativeMass = 1.0f / (rigidbody.mass / ((collisionInfo.gameObject.rigidbody.mass + rigidbody.mass) / 2.0f));
				if(collisionInfo.relativeVelocity.magnitude > CollisionDamageVelocityThreshold)
				{
					var percent = (collisionInfo.relativeVelocity.magnitude / CollisionDamageVelocityThreshold) - 1.0f;
					var health = GetComponent<Health>();
					if(health != null)
					{
						health.Damage(CollisionDamage * percent * relativeMass);
					}
				}

				/*
				// Conservation of momentum:
				var v1 = rigidbody.velocity;
				var m1 = rigidbody.mass;
				var v2 = collisionInfo.gameObject.rigidbody.velocity;
				var m2 = collisionInfo.gameObject.rigidbody.mass;
				var v1f = (m1 - m2) / (m1 + m2) * v1 + (2.0f * m2) / (m1 + m2) * v2;
				rigidbody.velocity = v1f;
				*/

				// Invert velocity... Inaccurate and can have some strange behaviour but a much more pronounced effect
				rigidbody.velocity = -rigidbody.velocity * relativeMass * .5f;

				var mc = GetComponent<MotionControl>();
				mc.LockInput(0.5f);
			}

			// Dinosaur on Anything Else
			else {
				var mc = GetComponent<MotionControl>();

				Vector3 contactSum = Vector3.zero;
				bool ground = false;
				foreach (var col in collisionInfo.contacts) {
					contactSum += col.normal;
					float cosAngle = Vector3.Dot(col.normal, Vector3.Normalize(-Physics.gravity));
					if(cosAngle > mc.MaxSurfaceAngle)
						ground = true;
				}

				if(ground == false)
				{
					if(collisionInfo.relativeVelocity.magnitude > CollisionDamageVelocityThreshold)
					{
						var percent = (collisionInfo.relativeVelocity.magnitude / CollisionDamageVelocityThreshold) - 1.0f;
						var health = GetComponent<Health>();
						if(health != null)
						{
							health.Damage(EnvironmentCollisionDamage * percent);
						}
					}

					rigidbody.velocity = Vector3.Reflect(rigidbody.velocity, contactSum.normalized) * .5f;

					mc.LockInput(0.5f);
				}
			}
		}
	}

}
