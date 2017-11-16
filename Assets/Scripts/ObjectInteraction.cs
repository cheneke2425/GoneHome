using System.Collections;
using System.Collections.Generic;
using UnityEngine;


//Put this script on the player, no need to assign any public variables

public class ObjectInteraction : MonoBehaviour {

	public bool hitObject;
	public bool hitLamp;
	public GameObject heldObject;
	public GameObject heldObjectPosition; //position of the object when it's being held
	public GameObject examineObjectPosition; //position of the object when it's being examined
	public Vector3 heldObjectOriginPos;
	public Vector3 heldObjectOriginRot;
	public ObjectOrigin objectOriginScript;
	Rigidbody rb;
	public OriginalPlayerController thisOriginalPlayerController;
	public CameraController thisCameraControllerPlayer;
	public CameraController thisCameraControllerCamera;

	//bools for UI Manager
	public bool lookingAtOrigin=false;
	public bool lookingAtInteractiveObject=false;

	float mouseSensitivity = 50f;


	// Use this for initialization
	void Start () {
		thisOriginalPlayerController = this.gameObject.GetComponent<OriginalPlayerController> ();
		thisCameraControllerPlayer = this.gameObject.GetComponent<CameraController> ();
	}
	
	// Update is called once per frame
	void Update () {
		//define a Ray variable, extend from the camera's forward
		Ray playerRay = new Ray (Camera.main.transform.position, Camera.main.transform.forward);

		//declare a Raycast max distance
		float maxRayDistance = 2f;

		// construct a RaycastHit object
		RaycastHit rayHit = new RaycastHit ();

		// STEP 3: visualize the Raycast
		Debug.DrawRay (playerRay.origin, playerRay.direction * maxRayDistance, Color.magenta);

		if (Physics.Raycast(playerRay, out rayHit, maxRayDistance))
		{
			hitObject = true;

		}
		else {
			hitObject = false;
		}

//RAYCAST CHECKER FOR UI
		if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
			if (heldObject != null) {
				if (rayHit.collider.gameObject == objectOriginScript.OriginCollider) { //if the player is looking at the object's origin
					lookingAtOrigin = true;
				} else {
					lookingAtOrigin = false;
				}
			} else //if (heldObject == null) 
			{
				if (rayHit.collider.gameObject.CompareTag ("InteractiveObject")) { //if true == the hit object has a tag of "InteractiveObject"
					lookingAtInteractiveObject = true;
				} else {
					lookingAtInteractiveObject = false;
				}
			}
		}

		if (Input.GetMouseButtonDown (0)) { //if left mouse button clicked
			if (heldObject != null) { //if there's something in the heldObject slot
				heldObject.transform.SetParent (null); //unparent the object from the player
				if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
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
				
			} else { //if there's no object in the heldObject slot
				if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
//PICKUP OBJECT
					if (rayHit.collider.gameObject.CompareTag ("InteractiveObject")) { //if true == the hit object has a tag of "InteractiveObject"
						if(rayHit.collider.gameObject.name==("Lamp")){
							
							}
						PickupObj (rayHit.collider.gameObject); //run pickup function
					}
				} else { // Raycast failed, so there's no object in raycast
					//do nothing
				}
			}
		}

//OBJECT EXAMINATION
		if (heldObject != null) { //if there's something in the heldObject slot

			if (Input.GetMouseButton (1) || Input.GetKey (KeyCode.LeftShift)) { //if right mouse or left shift held
			
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