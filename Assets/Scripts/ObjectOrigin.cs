using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Put this script on any interactable object
//object must have:
//	interactable tag
//	rigidbody with both "use gravity" and "kinematic" checked
//	a seperate cloned collider to put in the OriginCollider slot

public class ObjectOrigin : MonoBehaviour {

	public Vector3 ObjectOriginPos;
	public bool atOrigin=true;
	public GameObject OriginCollider;

	// Use this for initialization
	void Start () {
		ObjectOriginPos = this.transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		if ((this.transform.position) == ObjectOriginPos) {
			atOrigin = true;
		} else {
			atOrigin = false;
		}
	}
}
