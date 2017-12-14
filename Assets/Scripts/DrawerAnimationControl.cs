using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrawerAnimationControl : MonoBehaviour {
	public ObjectInteraction checkClickRef;
	public Animator drawerAnimator;//public AnimationClip LockerOpenAnim;
	public GameObject Drawer;
	public bool drawerIsOpen = false;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		if(checkClickRef.DrawerClicked == true && drawerIsOpen == false){
			Debug.Log("OpenAnim");
			drawerAnimator.Play ("DrawerOpenAnim");
			drawerIsOpen = true;
		} else if (checkClickRef.DrawerClicked == true && drawerIsOpen == true){
			Debug.Log ("closeAnim");
			drawerAnimator.Play ("DrawerCloseAnim");
			drawerIsOpen = false;
		}
	}
}
