using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlidyDoor_1AnimationControl : MonoBehaviour {
	public ObjectInteraction checkClickRef;
	public Animator slidyDoor_1Animator;//public AnimationClip LockerOpenAnim;
	public GameObject SlidyDoor_1;
	public bool slidyDoor_1IsOpen = false;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		if(checkClickRef.SlidyDoor_1Clicked == true && slidyDoor_1IsOpen == false){
			Debug.Log("OpenAnim");
			slidyDoor_1Animator.Play ("SlidyDoor_1OpenAnim");
			slidyDoor_1IsOpen = true;
		} else if (checkClickRef.SlidyDoor_1Clicked == true && slidyDoor_1IsOpen == true){
			Debug.Log ("closeAnim");
			slidyDoor_1Animator.Play ("SlidyDoor_1CloseAnim");
			slidyDoor_1IsOpen = false;
		}
	}
}

