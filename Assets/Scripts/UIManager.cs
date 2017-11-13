using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIManager : MonoBehaviour {

	public Transform Menu;
	public Transform Player;
	public Transform Camera;

	// Use this for initialization
	void Start () {

		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;
		
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetKeyDown(KeyCode.I) || Input.GetKeyDown(KeyCode.Keypad1))
		{
			if (Menu.gameObject.activeInHierarchy == false)
			{
				Menu.gameObject.SetActive(true);
				Time.timeScale = 0; //Pause time in the game.
				Player.gameObject.GetComponent<CameraController>().enabled = false;
				Camera.gameObject.GetComponent<CameraController>().enabled = false;

				Cursor.lockState = CursorLockMode.None;
				Cursor.visible = true;
			}
			else {
				Menu.gameObject.SetActive(false);
				Player.gameObject.SetActive(true);
				Time.timeScale = 1; //Resume time in the game.
				Player.gameObject.GetComponent<CameraController>().enabled = true;
				Camera.gameObject.GetComponent<CameraController>().enabled = true;

				Cursor.lockState = CursorLockMode.Locked;
				Cursor.visible = false;
			}
		}
		
	}
}
