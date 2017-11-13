using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIManager : MonoBehaviour {

	public Transform Menu;
	public Transform Player;
	public Transform Camera;

	public Transform ItemsPage;
	public Transform MapPage;
	public Transform JournalsPage;

	private bool menuOpened = false;

	// Use this for initialization
	void Start () {

		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;
		
	}

	// Update is called once per frame
	void Update()
	{

		if (Input.GetKeyDown(KeyCode.I) || Input.GetKeyDown("1"))
		{
			if (ItemsPage.gameObject.activeInHierarchy == false)
			{
				if (menuOpened == false)
				{
					OpenMenu();
				}

				ItemsPage.gameObject.SetActive(true);
				MapPage.gameObject.SetActive(false);
				JournalsPage.gameObject.SetActive(false);
			}
			else {

				CloseMenu();

			}
		}
		else if (Input.GetKeyDown(KeyCode.M) || Input.GetKeyDown("2"))
		{
			if (MapPage.gameObject.activeInHierarchy == false)
			{
				if (menuOpened == false)
				{
					OpenMenu();
				}

				MapPage.gameObject.SetActive(true);
				ItemsPage.gameObject.SetActive(false);
				JournalsPage.gameObject.SetActive(false);
			}
			else {

				CloseMenu();

			}
		} else if (Input.GetKeyDown(KeyCode.J) || Input.GetKeyDown("3"))
		{
			if (JournalsPage.gameObject.activeInHierarchy == false)
			{
				if (menuOpened == false)
				{
					OpenMenu();
				}

				JournalsPage.gameObject.SetActive(true);
				ItemsPage.gameObject.SetActive(false);
				MapPage.gameObject.SetActive(false);

			}
			else {

				CloseMenu();

			}
		}
	}

	void OpenMenu()
	{
		Menu.gameObject.SetActive(true);
		Time.timeScale = 0; //Pause time in the game.
		Player.gameObject.GetComponent<CameraController>().enabled = false;
		Camera.gameObject.GetComponent<CameraController>().enabled = false;

		Cursor.lockState = CursorLockMode.None;
		Cursor.visible = true;

		menuOpened = true;
	}

	void CloseMenu()
	{
		ItemsPage.gameObject.SetActive(false);
		MapPage.gameObject.SetActive(false);
		JournalsPage.gameObject.SetActive(false);

		Menu.gameObject.SetActive(false);
		Player.gameObject.SetActive(true);
		Time.timeScale = 1; //Resume time in the game.
		Player.gameObject.GetComponent<CameraController>().enabled = true;
		Camera.gameObject.GetComponent<CameraController>().enabled = true;

		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;

		menuOpened = false;
	}
}
