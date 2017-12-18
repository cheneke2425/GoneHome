using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChestDrawer_2AnimControl : MonoBehaviour {
	public ObjectInteraction checkClickRef;
	public Animator ChestDrawer_2Animator;//public AnimationClip LockerOpenAnim;
	public GameObject ChestDrawer_2;
	public bool ChestDrawer_2isOpen = false;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		if(checkClickRef.ChestDrawer_2Clicked == true && ChestDrawer_2isOpen == false){
			Debug.Log("OpenAnim");
			ChestDrawer_2Animator.Play ("ChestDrawer_2Open");
			ChestDrawer_2isOpen = true;
		} else if (checkClickRef.ChestDrawer_2Clicked == true && ChestDrawer_2isOpen == true){
			Debug.Log ("closeAnim");
			ChestDrawer_2Animator.Play ("ChestDrawer_2Close");
			ChestDrawer_2isOpen = false;
		}
	}
}