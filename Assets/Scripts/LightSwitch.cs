using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class LightSwitch : MonoBehaviour {
	public ObjectInteraction objectInteraction;
	public GameObject lightbulb;
	public bool on = false;



	void Update() {
		if (objectInteraction.clickedLamp)
		{
		if (!on)
		{
			lightbulb.SetActive (true);
			on = true;
		}
		else if (on)
		{
			lightbulb.SetActive (false);
			on = false;
		}
	}
}
}
