using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectInteraction : MonoBehaviour {

	public bool hitObject = false;
	public bool holdingObject = false;
	GameObject heldObject;
	public GameObject heldObjectPosition; //position of the object when it's being held
	public Vector3 heldObjectOrigin;
	public ObjectOrigin objectOriginScript;
	Rigidbody rb;


	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//define a Ray variable, extend from the camera's forward
		Ray playerRay = new Ray( Camera.main.transform.position, Camera.main.transform.forward );

		//declare a Raycast max distance
		float maxRayDistance = 1.5f;

		// construct a RaycastHit object
		RaycastHit rayHit = new RaycastHit();

		// STEP 3: visualize the Raycast
		Debug.DrawRay( playerRay.origin, playerRay.direction * maxRayDistance, Color.magenta );

		if (Physics.Raycast(playerRay, out rayHit, maxRayDistance))
		{
			hitObject = true;

		}
		else {
			hitObject = false;
		}

		if (Input.GetMouseButtonDown (0)) { //if left mouse button clicked
			if (holdingObject == true) {
				heldObject.transform.SetParent (null); //unparent the object from the player
				if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
					if (rayHit.collider.gameObject == objectOriginScript.OriginCollider) { //if the player is looking at the object's origin
						heldObject.transform.position = heldObjectOrigin;
						holdingObject = false;
					}
				} else {
					rb.isKinematic = false;
					rb.AddForce ((Camera.main.transform.forward) * 250f); //throw it in the direction of the camera's forward
					holdingObject = false;
				}
				
			} else {
				// STEP 4: actually shoot the Raycast
				if (Physics.Raycast (playerRay, out rayHit, maxRayDistance)) { //if true == an object has been hit
					if (rayHit.collider.gameObject.CompareTag ("InteractiveObject")) { //if true == the hit object has a tag of "InteractiveObject"
						PickupObj (rayHit.collider.gameObject); //run pickup function
					}
				} else { // Raycast failed, so there's no object in raycast
					//do nothing
				}
			}
		}
	}

	void PickupObj(GameObject currentObject){
		holdingObject = true;
		heldObject=currentObject;
		objectOriginScript = heldObject.GetComponent<ObjectOrigin> ();
		if (objectOriginScript.atOrigin == true) { //this keeps the origin from being set if you pick up the object from a thrown position
			heldObjectOrigin = objectOriginScript.ObjectOriginPos;
		}
		rb = heldObject.GetComponent<Rigidbody> ();
		rb.isKinematic = true;
		heldObject.transform.position = heldObjectPosition.transform.position;
		heldObject.transform.SetParent (Camera.main.transform);

	}
}