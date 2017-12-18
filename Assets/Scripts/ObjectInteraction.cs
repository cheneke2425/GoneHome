using System.Collections;
using System.Collections.Generic;
using UnityEngine;


//Put this script on the player, no need to assign any public variables

public class ObjectInteraction : MonoBehaviour {

	public bool hitObject;
	public bool clickedLamp=false;
	public bool clickedRedLamp = false;
	public bool clickedWhiteLamp = false;
	public bool examining2D = false;
	public bool highlighted = false;
	public Renderer currentObjRenderer;
	public GameObject heldObject;
	public GameObject heldObjectPosition; //position of the object when it's being held
	public GameObject examineObjectPosition; //position of the object when it's being examined
	public GameObject examineObjectPosition2D; //position of the object when it's being examined
	public Vector3 heldObjectOriginPos;
	public Vector3 heldObjectOriginRot;
	public ObjectOrigin objectOriginScript;
	Rigidbody rb;
	public OriginalPlayerController thisOriginalPlayerController;
	public CameraController thisCameraControllerPlayer;
	public CameraController thisCameraControllerCamera;

	//cassette variables
	public AudioSource coolSchmool;
	public bool cassetteInStereo = false;
	public GameObject cassette;

	//bools for UI Manager
	public bool lookingAtOrigin=false;
	public bool lookingAtInteractiveObject=false;
	public bool lookingAtInteractive2D=false;
	public bool lookingAtLight = false;
	public bool lookingAtLocker = false;
	public bool lookingAtDrawer = false;
	public bool lookingAtSlidyDoor_1 = false;
	public bool lookingAtSlidyDoor_2 = false;
	public string ObjectName;

	public GameObject lightInteracted;

	float mouseSensitivity = 50f;

	public bool LockerClicked = false;
	public bool DrawerClicked = false;
	public bool SlidyDoor_1Clicked = false;
	public bool SlidyDoor_2Clicked = false;

	// Use this for initialization
	void Start () {
		thisOriginalPlayerController = this.gameObject.GetComponent<OriginalPlayerController> ();
		thisCameraControllerPlayer = this.gameObject.GetComponent<CameraController> ();
	}
	
	// Update is called once per frame
	void Update ()
	{
		//reset clickedLamp bool
		clickedLamp = false;
		clickedRedLamp = false;
		clickedWhiteLamp = false;
		LockerClicked = false;
		DrawerClicked = false;
		SlidyDoor_1Clicked = false;
		SlidyDoor_2Clicked = false;
		//define a Ray variable, extend from the camera's forward
		Ray playerRay = new Ray (Camera.main.transform.position, Camera.main.transform.forward);

		//declare a Raycast max distance
		float maxRayDistance = 2f;

		// construct a RaycastHit object
		RaycastHit rayHit = new RaycastHit ();

		// STEP 3: visualize the Raycast
		Debug.DrawRay (playerRay.origin, playerRay.direction * maxRayDistance, Color.magenta);

		if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) {
			hitObject = true;

		} else {
			hitObject = false;
		}

//RAYCAST CHECKER FOR UI
		if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
			if (heldObject != null) {
				if (heldObject.tag == "Interactive2D") {
					currentObjRenderer.material.SetFloat ("_Metallic", 0f);
					currentObjRenderer.material.SetFloat ("_Glossiness", 0f);
					currentObjRenderer.material.color = Color.white;
					highlighted = false;
				} else if (rayHit.collider.gameObject == objectOriginScript.OriginCollider) { //if the player is looking at the object's origin
					lookingAtOrigin = true;
				} else {
					lookingAtOrigin = false;
					currentObjRenderer.material.SetFloat ("_Metallic", 0f);
					currentObjRenderer.material.SetFloat ("_Glossiness", 0f);
					currentObjRenderer.material.color = Color.white;
					highlighted = false;
				}
			} else { //if (heldObject == null) 
				if (rayHit.collider.gameObject.CompareTag ("InteractiveObject")) { //if true == the hit object has a tag of "InteractiveObject"
					lookingAtInteractiveObject = true;
					ObjectName = rayHit.collider.gameObject.name;
					currentObjRenderer = rayHit.collider.gameObject.GetComponentInChildren<Renderer> ();
					if (currentObjRenderer != null) {
						if (highlighted == false) {
							currentObjRenderer.material.SetFloat ("_Metallic", 1f);
							currentObjRenderer.material.SetFloat ("_Glossiness", 0.6f);
							currentObjRenderer.material.color = new Color (1, 1, 1 + 0.6f);
							highlighted = true;
						}
					}
				} else if (rayHit.collider.gameObject.CompareTag ("Interactive2D")) {
					lookingAtInteractive2D = true;
					ObjectName = rayHit.collider.gameObject.name;
					currentObjRenderer = rayHit.collider.gameObject.GetComponentInChildren<Renderer> ();
					if (currentObjRenderer != null) {
						if (highlighted == false) {
							currentObjRenderer.material.SetFloat ("_Metallic", 1f);
							currentObjRenderer.material.SetFloat ("_Glossiness", 0.6f);
							currentObjRenderer.material.color = new Color (1, 1, 1 + 0.6f);
							highlighted = true;
						}
					}
				} else if (rayHit.collider.gameObject.CompareTag ("Light")) {
					lookingAtLight = true;
					ObjectName = rayHit.collider.gameObject.name;
					lightInteracted = rayHit.collider.gameObject;
				} else if (rayHit.collider.gameObject.CompareTag ("Locker")) {
					Debug.Log ("Look at Locker");
					lookingAtLocker = true;
					ObjectName = rayHit.collider.gameObject.name;
				} else if (rayHit.collider.gameObject.CompareTag ("Drawer")) {
					Debug.Log ("look at drawer");
					lookingAtDrawer = true;
					ObjectName = rayHit.collider.gameObject.name;
				} else if (rayHit.collider.gameObject.CompareTag ("SlidyDoor_1")) {
					Debug.Log ("look at slidyDoor_1");
					lookingAtSlidyDoor_1 = true;
					ObjectName = rayHit.collider.gameObject.name;
				} else if (rayHit.collider.gameObject.CompareTag ("SlidyDoor_2")) {
					Debug.Log ("look at slidyDoor_2");
					lookingAtSlidyDoor_2 = true;
					ObjectName = rayHit.collider.gameObject.name;
				}else {
					lookingAtInteractiveObject = false;
					lookingAtInteractive2D = false;
					lookingAtLight = false;
					lookingAtLocker = false;
					lookingAtDrawer = false;
					lookingAtSlidyDoor_1 = false;
					lookingAtSlidyDoor_2 = false;
					if (currentObjRenderer != null) {
						currentObjRenderer.material.SetFloat ("_Metallic", 0f);
						currentObjRenderer.material.SetFloat ("_Glossiness", 0f);
						currentObjRenderer.material.color = Color.white;
						highlighted = false;
					}
				}
			}
		}

		if (Input.GetMouseButtonDown (0)) { //if left mouse button clicked
			//2D EXAMINATION
			if ((Physics.Raycast (playerRay, out rayHit, maxRayDistance)) && (rayHit.collider.gameObject.CompareTag ("Interactive2D"))) { //if true == a 2D object has been hit
				if (examining2D == false) {
					examining2D = true;

					//Essentially Pickup function modified for non-physics
					heldObject = rayHit.collider.gameObject;
					objectOriginScript = rayHit.collider.gameObject.GetComponent<ObjectOrigin> ();
					heldObjectOriginPos = rayHit.collider.gameObject.transform.position;
					heldObjectOriginRot = rayHit.collider.gameObject.transform.eulerAngles;

					thisOriginalPlayerController.enabled = false;
					thisCameraControllerPlayer.enabled = false;
					thisCameraControllerCamera.enabled = false;
					//display image either here or in UI
					rayHit.collider.gameObject.transform.position = examineObjectPosition2D.transform.position;
					rayHit.collider.gameObject.transform.eulerAngles = examineObjectPosition2D.transform.eulerAngles;
				} else if (examining2D == true) {
					examining2D = false;
					heldObject = null; //clear the heldObject slot
					thisOriginalPlayerController.enabled = true;
					thisCameraControllerPlayer.enabled = true;
					thisCameraControllerCamera.enabled = true;
					rayHit.collider.gameObject.transform.position = heldObjectOriginPos;
					rayHit.collider.gameObject.transform.eulerAngles = heldObjectOriginRot;
				}
			} else if (heldObject != null) { //if there's something in the heldObject slot
				heldObject.transform.SetParent (null); //unparent the object from the player
				if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
//PUT TAPE IN STEREO
					if (heldObject.name == "Cassette" && rayHit.collider.gameObject.name == "stereo") {
						cassette = heldObject;
						heldObject.transform.position = rayHit.collider.gameObject.transform.position;
						cassetteInStereo = true;
						coolSchmool.Play ();
						heldObject = null; //clear the heldObject slot
					}
//PUTBACK OBJECT
					if (rayHit.collider.gameObject == objectOriginScript.OriginCollider) { //if the player is looking at the object's origin
						heldObject.transform.position = heldObjectOriginPos;
						heldObject = null; //clear the heldObject slot
					} else {
//THROW OBJECT
						rb.isKinematic = false;
						rb.AddForce ((Camera.main.transform.forward) * 250f); //throw it in the direction of the camera's forward
						heldObject = null; //clear the heldObject slot
					}
				} else {
					rb.isKinematic = false;
					rb.AddForce ((Camera.main.transform.forward) * 250f); //throw it in the direction of the camera's forward
					heldObject = null; //clear the heldObject slot
				}
				
			} else { //if there's no object in the heldObject slot and left mouse button clicked
				if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
//PICKUP OBJECT
					if (rayHit.collider.gameObject.name == "LockerDoor") {
						LockerClicked = true;
						Debug.Log ("clicked locker");
					} else if (rayHit.collider.gameObject.name == "Drawer"){
						DrawerClicked = true;
						Debug.Log ("clicked drawer");
					} else if(rayHit.collider.gameObject.name == "SlidyDoor_1"){
						SlidyDoor_1Clicked = true;
						Debug.Log ("clicked slidyDoor_1");
					} else if(rayHit.collider.gameObject.name == "SlidyDoor_2"){
						SlidyDoor_2Clicked = true;
						Debug.Log ("clicked slidyDoor_2");
					}else if (rayHit.collider.gameObject.name == "stereo" && cassetteInStereo == true) {
						PickupObj (cassette);
						cassetteInStereo = false;
						coolSchmool.Stop ();
					} else if (rayHit.collider.gameObject.CompareTag ("InteractiveObject")) { //if true == the hit object has a tag of "InteractiveObject"
						PickupObj (rayHit.collider.gameObject); //run pickup function
					} else if (rayHit.collider.gameObject.CompareTag ("Light")) {
						if (rayHit.collider.gameObject.name == "Lamp")
						{
							clickedLamp = true;
						}
						else if (rayHit.collider.gameObject.name == "Light_DeskLampRed")
						{
							clickedRedLamp = true;
						}
						else if (rayHit.collider.gameObject.name == "Light_DeskLampWhite")
						{
							clickedWhiteLamp = true;
						}
					}
				}
			}
		}

//OBJECT EXAMINATION
		if (heldObject != null&&heldObject.tag=="InteractiveObject") { //if there's something in the heldObject slot

			if (Input.GetMouseButton (1)) { //if right mouse held
			
				thisOriginalPlayerController.enabled = false;
				thisCameraControllerPlayer.enabled = false;
				thisCameraControllerCamera.enabled = false;
				heldObject.transform.position = examineObjectPosition.transform.position;

				float mouseX = Input.GetAxis ("Mouse X") * mouseSensitivity * Time.deltaTime; //horizontal mouse input
				float mouseY = Input.GetAxis ("Mouse Y") * mouseSensitivity * Time.deltaTime; //horizontal mouse input

				heldObject.transform.Rotate (-mouseY, mouseX, 0f);
			} else {
				thisOriginalPlayerController.enabled = true;
				thisCameraControllerPlayer.enabled = true;
				thisCameraControllerCamera.enabled = true;
				heldObject.transform.position = heldObjectPosition.transform.position;
				heldObject.transform.eulerAngles = heldObjectOriginRot;
			}
		}
	}

	void PickupObj(GameObject currentObject){
		heldObject=currentObject;
		objectOriginScript = heldObject.GetComponent<ObjectOrigin> ();
		if (objectOriginScript.atOrigin == true) { //this keeps the origin from being set if you pick up the object from a thrown position
			heldObjectOriginPos = objectOriginScript.ObjectOriginPos;
			heldObjectOriginRot = objectOriginScript.ObjectOriginRot;
		}
		rb = heldObject.GetComponent<Rigidbody> ();
		rb.isKinematic = true;
		heldObject.transform.position = heldObjectPosition.transform.position;
		heldObject.transform.SetParent (Camera.main.transform);

	}
}