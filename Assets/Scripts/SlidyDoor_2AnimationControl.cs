using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlidyDoor_2AnimationControl : MonoBehaviour {
	public ObjectInteraction checkClickRef;
	public Animator slidyDoor_2Animator;//public AnimationClip LockerOpenAnim;
	public GameObject SlidyDoor_2;
	public bool slidyDoor_2IsOpen = false;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		if(checkClickRef.SlidyDoor_2Clicked == true && slidyDoor_2IsOpen == false){
			Debug.Log("OpenAnim");
			slidyDoor_2Animator.Play ("SlidyDoor_2OpenAnim");
			slidyDoor_2IsOpen = true;
		} else if (checkClickRef.SlidyDoor_2Clicked == true && slidyDoor_2IsOpen == true){
			Debug.Log ("closeAnim");
			slidyDoor_2Animator.Play ("SlidyDoor_2CloseAnim");
			slidyDoor_2IsOpen = false;
		}
	}
}