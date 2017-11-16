using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class LightSwitch : MonoBehaviour {
	public ObjectInteraction objectInteraction;
	public GameObject light;
	public bool on = false;



	void Update() {
		if (ObjectInteraction.clickedLamp)
		{
		if (!on)
		{
			light.SetActive (true);
			on = true;
		}
		else if (on)
		{
			light.SetActive (false);
			on = false;
		}
	}
}
}
