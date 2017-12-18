using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class UIManager : MonoBehaviour {

	public Transform Menu;
	public Transform Player;
	public Transform Camera;

	public Transform ItemsPage;
	public Transform MapPage;
	public Transform JournalsPage;

	public Text UITextBackground;
	public Text UITextForeground;

	public ObjectInteraction objectInteraction;
	public LockerAnimationControl LockerAnimControl;
	public DrawerAnimationControl DrawerAnimControl;
	public SlidyDoor_1AnimationControl SlidyDoor_1AnimControl;
	public SlidyDoor_2AnimationControl SlidyDoor_2AnimControl;

	private bool menuOpened = false;

	// Use this for initialization
	void Start () {

		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;

		objectInteraction = Player.gameObject.GetComponent<ObjectInteraction> ();
		
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

		if (objectInteraction.hitObject)
		{
			if (objectInteraction.heldObject != null) {  //if holding an object
				if (objectInteraction.examining2D == true) {
					UITextBackground.gameObject.SetActive(false);
				}
				else if (objectInteraction.lookingAtOrigin == true) {
					UITextBackground.gameObject.SetActive(true);
					UITextBackground.text = UITextForeground.text = "Put back " + objectInteraction.ObjectName;
				}else {
					UITextBackground.gameObject.SetActive(false);
				}
			}
			if (objectInteraction.heldObject == null) { //if not holding an object
				if (objectInteraction.lookingAtInteractiveObject == true)
				{
					UITextBackground.gameObject.SetActive(true);
					UITextBackground.text = UITextForeground.text = "Grab " + objectInteraction.ObjectName;
				}
				else if (objectInteraction.lookingAtInteractive2D == true)
				{
					UITextBackground.gameObject.SetActive(true);
					UITextBackground.text = UITextForeground.text = "Read " + objectInteraction.ObjectName;
				}
				else if (objectInteraction.lookingAtLight == true){
					if (objectInteraction.ObjectName == "Lamp")
					{
						if (objectInteraction.lightInteracted.GetComponent<LightSwitch>().lightOn)
						{
							UITextBackground.gameObject.SetActive(true);
							UITextBackground.text = UITextForeground.text = "Turn Off " + objectInteraction.ObjectName;
						}
						else {
							UITextBackground.gameObject.SetActive(true);
							UITextBackground.text = UITextForeground.text = "Turn On " + objectInteraction.ObjectName;
						}
					}
					else {
						if (objectInteraction.lightInteracted.GetComponent<DeskLampSwitch>().lightOn)
						{
							UITextBackground.gameObject.SetActive(true);
							UITextBackground.text = UITextForeground.text = "Turn Off " + objectInteraction.ObjectName;
						}
						else {
							UITextBackground.gameObject.SetActive(true);
							UITextBackground.text = UITextForeground.text = "Turn On " + objectInteraction.ObjectName;
						}
					}

				}

				else if (objectInteraction.lookingAtLocker == true){
					if(LockerAnimControl.lockerIsOpen == true){
						UITextBackground.gameObject.SetActive(true);
						UITextBackground.text = UITextForeground.text = "Close " + objectInteraction.ObjectName;
					}
					else {
						UITextBackground.gameObject.SetActive(true);
						UITextBackground.text = UITextForeground.text = "Open " + objectInteraction.ObjectName;
					}
				}

				else if (objectInteraction.lookingAtDrawer == true){
					if(DrawerAnimControl.drawerIsOpen == true){
						UITextBackground.gameObject.SetActive (true);
						UITextBackground.text = UITextForeground.text = "Close " + objectInteraction.ObjectName;
					} else {
						UITextBackground.gameObject.SetActive(true);
						UITextBackground.text = UITextForeground.text = "Open " + objectInteraction.ObjectName;
					}
				}

				else if(objectInteraction.lookingAtSlidyDoor_1 == true){
					if(SlidyDoor_1AnimControl.slidyDoor_1IsOpen == true){
						UITextBackground.gameObject.SetActive (true);
						UITextBackground.text = UITextForeground.text = "Close SlidING Door";
					} else {
						UITextBackground.gameObject.SetActive(true);
						UITextBackground.text = UITextForeground.text = "Open SlidING Door";
					}
				}

				else if(objectInteraction.lookingAtSlidyDoor_2 == true){
					if(SlidyDoor_2AnimControl.slidyDoor_2IsOpen == true){
						UITextBackground.gameObject.SetActive (true);
						UITextBackground.text = UITextForeground.text = "Close SlidING Door";
					} else {
						UITextBackground.gameObject.SetActive(true);
						UITextBackground.text = UITextForeground.text = "Open SlidING Door";
					}
				}
				else {
					UITextBackground.gameObject.SetActive(false);
				}
			}
		}
		else {
			UITextBackground.gameObject.SetActive(false);
		}
	}

	public void OpenMenu()
	{
		Menu.gameObject.SetActive(true);
		Time.timeScale = 0; //Pause time in the game.
		Player.gameObject.GetComponent<CameraController>().enabled = false;
		Camera.gameObject.GetComponent<CameraController>().enabled = false;
		Player.gameObject.GetComponent<ObjectInteraction>().enabled = false;

		Cursor.lockState = CursorLockMode.None;
		Cursor.visible = true;

		menuOpened = true;
	}

	public void CloseMenu()
	{
		ItemsPage.gameObject.SetActive(false);
		MapPage.gameObject.SetActive(false);
		JournalsPage.gameObject.SetActive(false);

		Menu.gameObject.SetActive(false);
		Player.gameObject.SetActive(true);
		Time.timeScale = 1; //Resume time in the game.
		Player.gameObject.GetComponent<CameraController>().enabled = true;
		Camera.gameObject.GetComponent<CameraController>().enabled = true;
		Player.gameObject.GetComponent<ObjectInteraction>().enabled = true;

		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;

		menuOpened = false;
	}
}
