using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class LightSwitch : MonoBehaviour {
	
	public ObjectInteraction objectInteraction;
	Light lightbulb;

	void Start(){
		lightbulb = this.gameObject.GetComponent<Light> ();
	}

	void Update(){
		if (objectInteraction.clickedLamp) {
			if (lightbulb.enabled == true) {
				lightbulb.enabled = false;
			} else if (lightbulb.enabled == false) {
				lightbulb.enabled = true;
			}
		}
	}
}