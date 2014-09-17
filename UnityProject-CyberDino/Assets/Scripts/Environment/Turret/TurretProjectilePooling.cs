//Samantha Spray © 2014

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurretProjectilePooling : MonoBehaviour 
{
	
	[SerializeField]
	private Transform pooledObject;
	[SerializeField]
	private int pooledAmount = 20;
	[SerializeField]
	private bool willGrow;

	public static TurretProjectilePooling current;

	[SerializeField]
	private List<Transform> pooledObjects;
	
	public Transform PooledObject{get{return pooledObject;}set{pooledObject = value;}}
	public int PooledAmount{get{return pooledAmount;}set{pooledAmount = value;}}
	public bool WillGrow{get{return willGrow;}set{willGrow = value;}}
	
	public List<Transform> PooledObjects{get{return pooledObjects;}set{pooledObjects = value;}}
	
	
	void OnEnable() 
	{
		current = this;
		PooledObjects = new List<Transform>();
		for(int i = 0; i < PooledAmount; i++)
		{
			Transform obj = (Transform)Instantiate(pooledObject);
			obj.gameObject.SetActive(false);
			PooledObjects.Add(obj);
		}
		
	}
	
	void OnDisable() 
	{
		
	}
	
	public Transform GetPooledObject()
	{
		for(int i = 0; i < PooledObjects.Count; i++)
		{
			if(!PooledObjects[i].gameObject.activeInHierarchy)
			{
				return PooledObjects[i];
			}
		}
		
		if(WillGrow)
		{
			Transform obj = (Transform)Instantiate(pooledObject);
			PooledObjects.Add(obj);
			return obj;
		}
		
		return null;
		
	}
}