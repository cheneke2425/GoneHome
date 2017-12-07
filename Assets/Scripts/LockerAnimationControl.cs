using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockerAnimationControl : MonoBehaviour {
	public ObjectInteraction checkClickRef;
	public Animator lockerAnimator;//public AnimationClip LockerOpenAnim;
	public GameObject Locker;
	public bool lockerIsOpen = false;
	// Use this for initialization
	void Start () {
		//checkClickRef = GetComponent<ObjectInteraction> ();
		//LockerAnim = GetComponent<Animation> ();
	}
	
	// Update is called once per frame
	void Update () {
		if(checkClickRef.LockerClicked == true && lockerIsOpen == false){
			Debug.Log("OpenAnim");
			lockerAnimator.Play ("LockOpenAnim");
			lockerIsOpen = true;
		} else if (checkClickRef.LockerClicked == true && lockerIsOpen == true){
			Debug.Log ("closeAnim");
			lockerAnimator.Play ("LockCloseAnim");
			lockerIsOpen = false;
		}
	}
}
