using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class DeskLampSwitch: MonoBehaviour {
	
	public ObjectInteraction objectInteraction;
	Transform spotLight;
	Transform pointLight;

	public bool lightOn;

	void Start(){
		spotLight = transform.GetChild(0);
		pointLight = transform.GetChild(1);
	}

	void Update(){
		if (objectInteraction.clickedLamp) {
			if (spotLight.gameObject.activeInHierarchy) {
				spotLight.gameObject.SetActive(false);
				pointLight.gameObject.SetActive(false);
				lightOn = false;

			} else {
				spotLight.gameObject.SetActive(true);
				pointLight.gameObject.SetActive(true);
				lightOn = true;
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