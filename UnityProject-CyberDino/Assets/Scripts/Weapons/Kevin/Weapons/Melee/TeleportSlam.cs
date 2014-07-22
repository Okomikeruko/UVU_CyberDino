using UnityEngine;
using System.Collections;

public class TeleportSlam : Melee
{
	const float TELEPORT_DISTANCE = 7;
	private Vector2 AnimationTime = new Vector2 (.1f, .3f);
	private Vector3 WEAPON_SPAWNER_OFFSET = new Vector3 (0, 3, 0);
	private Vector3 FORWARD_ROTATION = new Vector3 (90, -180, 0);
	private Transform mesh;
	private ParticleSystem particles;
	private bool onCoolDown = false;
	
	
	#region Graphic Scripting
	
	public override void PlayVFX ()
	{
		StartCoroutine (MoveModel ());
	}
	
	IEnumerator MoveModel ()
	{
		particles.Play ();
		float t = 0;
		float r = 1 / AnimationTime.x;
		Vector3 start = mesh.localPosition;
		
		while (t<1) {
			t += Time.deltaTime * r;
			mesh.localPosition = Vector3.Lerp (start, new Vector3 (start.x, start.y, start.z + TELEPORT_DISTANCE), t);
			yield return null;
		}
		
		t = 0;
		r = 1 / AnimationTime.y;
		start = mesh.localPosition;
		
		while (t<1) {
			t += Time.deltaTime * r;
			mesh.localPosition = Vector3.Slerp (start, Vector3.zero, t);
			yield return null;
		}
		particles.Stop ();
		
	}
	
	#endregion
	
	#region Technical Scripting
	
	protected override void Start ()
	{
		sphereCastRadius = WeaponEngineValues.TELEPORT_SLAM_RADIUS;
		sphercastRange = WeaponEngineValues.TELEPORT_SLAM_RANGE;
		damageApplied = WeaponEngineValues.TELEPORT_SLAM_DAMAGE;
		coolDownDuration = WeaponEngineValues.TELEPORT_SLAM_COOLDOWN_DURATION;
		
		mesh = transform.Find ("dilophosaurus").transform;
		GameObject t = ((GameObject)(GameObject.Instantiate (Resources.Load ("VFX/Slam/Prefab/slam"))));
		t.transform.parent = transform;
		t.transform.localPosition = WEAPON_SPAWNER_OFFSET;
		t.transform.localRotation = Quaternion.Euler (FORWARD_ROTATION);
		particles = t.GetComponent<ParticleSystem> ();
		particles.Stop ();
	}
	
	public override string GetName ()
	{
		return this.ToString ();
	}
	
	#endregion
	
	

		
		


}