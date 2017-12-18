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

	void Update()
	{
		if (objectInteraction.clickedRedLamp)
		{
			if (gameObject.name == "Light_DeskLampRed")
			{
				if (spotLight.gameObject.activeInHierarchy)
				{
					spotLight.gameObject.SetActive(false);
					pointLight.gameObject.SetActive(false);
					lightOn = false;

					gameObject.GetComponent<Renderer>().materials[2].DisableKeyword("_EMISSION");

				}
				else if (spotLight.gameObject.activeInHierarchy == false) {
					spotLight.gameObject.SetActive(true);
					pointLight.gameObject.SetActive(true);
					lightOn = true;

					gameObject.GetComponent<Renderer>().materials[2].EnableKeyword("_EMISSION");
				}
			}
			else {
				// do nothing
			}
		}
		else if (objectInteraction.clickedWhiteLamp)
		{
			if (gameObject.name == "Light_DeskLampWhite")
			{
				if (spotLight.gameObject.activeInHierarchy)
				{
					spotLight.gameObject.SetActive(false);
					pointLight.gameObject.SetActive(false);
					lightOn = false;

					gameObject.GetComponent<Renderer>().materials[2].DisableKeyword("_EMISSION");

				}
				else if (spotLight.gameObject.activeInHierarchy == false) {
					spotLight.gameObject.SetActive(true);
					pointLight.gameObject.SetActive(true);
					lightOn = true;

					gameObject.GetComponent<Renderer>().materials[2].EnableKeyword("_EMISSION");
				}
			}
			else {
				// do nothing
			}
		}
	}
}