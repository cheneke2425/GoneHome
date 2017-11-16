using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightSwitch : MonoBehaviour {
	public GameObject lamp;
	private bool on = false;

	//put the stuff so the UI text only shows up when you're looking at it
	//this is probably wrong?
	void OnTriggerStay(Collider plyr) {
		if (plyr.tag == "Player" && Input.GetMouseButton(0) && !on)
		{
			lamp.SetActive (true);
			on = true;
		}
		else if (plyr.tag == "Player" && Input.GetMouseButton(0) && on)
		{
			lamp.SetActive (false);
			on = false;
		}
	}
}
