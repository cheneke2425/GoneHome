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

			if (gameObject.GetComponent<Renderer>().material.IsKeywordEnabled("_EMISSION"))
			{
				gameObject.GetComponent<Renderer>().material.DisableKeyword("_EMISSION");
			}
			else {
				gameObject.GetComponent<Renderer>().material.EnableKeyword("_EMISSION");

			}
		}
	}
}