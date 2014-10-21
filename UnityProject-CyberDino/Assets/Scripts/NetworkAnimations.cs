using UnityEngine;
using System.Collections;

public class NetworkAnimations : MonoBehaviour {

	private Animator anim;
	private NetworkView netView;

	void Start () {
		netView = GetComponent<NetworkView>();
		anim = GetComponent<Animator>();
	}

	public void SetBool (string name, bool value) {
		if(netView != null) netView.RPC ("boolRPC", RPCMode.AllBuffered, name, (value) ? 1 : 0);
	}
	public void SetFloat (string name, float value){
		if(netView != null) netView.RPC ("floatRPC", RPCMode.AllBuffered, name, value);
	}
	public void SetTrigger (string name){
		if(netView != null) netView.RPC ("triggerRPC", RPCMode.AllBuffered, name);
	}

	[RPC]
	void boolRPC (string name, int value)
	{
		if(anim != null) anim.SetBool(name, value == 1);
	}
	[RPC]
	void floatRPC (string name, float value)
	{
		if(anim != null) anim.SetFloat(name, value);
	}
	[RPC]
	void triggerRPC (string name)
	{
		if(anim != null) anim.SetTrigger(name);
	}

}
