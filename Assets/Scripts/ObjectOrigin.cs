using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Put this script on any interactable object
//object must have:
//	interactable tag
//  collider
//	rigidbody with both "use gravity" and "kinematic" checked
//	a seperate cloned collider to put in the OriginCollider slot

public class ObjectOrigin : MonoBehaviour {

	public Vector3 ObjectOriginPos;
	public Vector3 ObjectOriginRot;
	public bool atOrigin=true;
	public GameObject OriginCollider;
	public Vector3 thisScale;

	// Use this for initialization
	void Start () {
		ObjectOriginPos = this.transform.position;
		ObjectOriginRot = this.transform.eulerAngles;
		thisScale = this.gameObject.transform.localScale;
	}
	
	// Update is called once per frame
	void Update () {
		this.gameObject.transform.localScale = thisScale;
		if ((this.transform.position) == ObjectOriginPos) {
			atOrigin = true;
		} else {
			atOrigin = false;
		}
	}
}
