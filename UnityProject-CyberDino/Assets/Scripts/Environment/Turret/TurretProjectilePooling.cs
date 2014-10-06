//Samantha Spray © 2014

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurretProjectilePooling : MonoBehaviour 
{
	
	[SerializeField]
	private Transform projectilePooledObject;
	[SerializeField]
	private Transform explosivePooledObject;
	[SerializeField]
	private int pooledAmount = 20;
	[SerializeField]
	private bool willGrow;

	public static TurretProjectilePooling current;

	[SerializeField]
	private List<Transform> projectilePooledObjects;
	[SerializeField]
	private List<Transform> explosivePooledObjects;

	public Transform PooledObject{get{return projectilePooledObject;}set{projectilePooledObject = value;}}
	public int PooledAmount{get{return pooledAmount;}set{pooledAmount = value;}}
	public bool WillGrow{get{return willGrow;}set{willGrow = value;}}
	
	public List<Transform> ProjectilePooledObjects{get{return projectilePooledObjects;}set{projectilePooledObjects = value;}}
	private List<Transform> ExplosivePooledObjects{get{return explosivePooledObjects;}set{explosivePooledObjects = value;}}
	
	void OnEnable() 
	{
		current = this;
		ProjectilePooledObjects = new List<Transform>();
		ExplosivePooledObjects = new List<Transform>();
		for(int i = 0; i < PooledAmount; i++)
		{
			Transform obj = (Transform)Instantiate(projectilePooledObject);
			obj.gameObject.SetActive(false);
			ProjectilePooledObjects.Add(obj);
		}
		for(int i = 0; i < PooledAmount; i++)
		{
			Transform obj = (Transform)Instantiate(explosivePooledObject);
			obj.gameObject.SetActive(false);
			ExplosivePooledObjects.Add(obj);
		}
		
	}
	
	void OnDisable() 
	{
		
	}
	
	public Transform GetProjPooledObject()
	{
		for(int i = 0; i < ProjectilePooledObjects.Count; i++)
		{
			if(!ProjectilePooledObjects[i].gameObject.activeInHierarchy)
			{
				return ProjectilePooledObjects[i];
			}
		}

		if(WillGrow)
		{
			Transform obj = (Transform)Instantiate(projectilePooledObject);
			ProjectilePooledObjects.Add(obj);
			return obj;
		}
		
		return null;
		
	}

	public Transform GetExPooledObject()
	{
		for(int i = 0; i < ExplosivePooledObjects.Count; i++)
		{
			if(!ExplosivePooledObjects[i].gameObject.activeInHierarchy)
			{
				return ExplosivePooledObjects[i];
			}
		}
		
		if(WillGrow)
		{
			Transform obj = (Transform)Instantiate(projectilePooledObject);
			ProjectilePooledObjects.Add(obj);
			return obj;
		}
		
		return null;
		
	}
}