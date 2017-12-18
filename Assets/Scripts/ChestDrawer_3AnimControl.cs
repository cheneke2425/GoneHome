using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChestDrawer_3AnimControl : MonoBehaviour {
	public ObjectInteraction checkClickRef;
	public Animator ChestDrawer_3Animator;//public AnimationClip LockerOpenAnim;
	public GameObject ChestDrawer_3;
	public bool ChestDrawer_3isOpen = false;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		if(checkClickRef.ChestDrawer_3Clicked == true && ChestDrawer_3isOpen == false){
			Debug.Log("OpenAnim");
			ChestDrawer_3Animator.Play ("ChestDrawer_3Open");
			ChestDrawer_3isOpen = true;
		} else if (checkClickRef.ChestDrawer_3Clicked == true && ChestDrawer_3isOpen == true){
			Debug.Log ("closeAnim");
			ChestDrawer_3Animator.Play ("ChestDrawer_3Close");
			ChestDrawer_3isOpen = false;
		}
	}
}