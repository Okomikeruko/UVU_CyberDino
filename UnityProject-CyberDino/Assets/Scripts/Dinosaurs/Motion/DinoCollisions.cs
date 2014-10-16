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

	void Start() {
	}

	void OnCollisionEnter(Collision collisionInfo) {

		if(enabled == false)
			return;

		if(networkView.isMine)
		{
			// Dinosaur on Dinosaur collision
			if(collisionInfo.gameObject.tag == "Dino" || collisionInfo.gameObject.tag == "Ai")
			{
				// Move StickyBomb
				var sb = collisionInfo.gameObject.GetComponentInChildren<StickyBombTimer>();
				if(sb != null)
				{
					sb.MoveTo(gameObject);
				}

				// Apply damage
				if(collisionInfo.relativeVelocity.magnitude > CollisionDamageVelocityThreshold)
				{
					var health = GetComponent<Health>();
					if(health != null)
					{
						health.Damage(CollisionDamage);
					}
				}

				// Leave dino to dino collisions to the physics engine (Dinosaur collision material bounciness

				//var mc = GetComponent<MotionControl>();
				//mc.LockInput(ControlLockTime);
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
						var health = GetComponent<Health>();
						if(health != null)
						{
							health.Damage(EnvironmentCollisionDamage);
						}
						
						// Damage object you ran into if it has health
						var objHealth = collisionInfo.gameObject.GetComponent<Health>();
						if(objHealth != null)
							objHealth.Damage(EnvironmentCollisionDamage);
					}


					Vector3 averageCollisionPoint = Vector3.zero;
					foreach(var point in collisionInfo.contacts)
					{
						averageCollisionPoint += point.point;
					}
					averageCollisionPoint /= (float) collisionInfo.contacts.Length;
					rigidbody.AddForceAtPosition((Vector3.Reflect(rigidbody.velocity, contactSum.normalized) - rigidbody.velocity) * 1.5f, averageCollisionPoint, ForceMode.VelocityChange);

					//mc.LockInput(ControlLockTime);
				}
			}
		}
	}

}
