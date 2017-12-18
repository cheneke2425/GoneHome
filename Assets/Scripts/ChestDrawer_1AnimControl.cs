using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChestDrawer_1AnimControl : MonoBehaviour {
	public ObjectInteraction checkClickRef;
	public Animator ChestDrawer_1Animator;//public AnimationClip LockerOpenAnim;
	public GameObject ChestDrawer_1;
	public bool ChestDrawer_1isOpen = false;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		if(checkClickRef.ChestDrawer_1Clicked == true && ChestDrawer_1isOpen == false){
			Debug.Log("OpenAnim");
			ChestDrawer_1Animator.Play ("ChestDrawer_1Open");
			ChestDrawer_1isOpen = true;
		} else if (checkClickRef.ChestDrawer_1Clicked == true && ChestDrawer_1isOpen == true){
			Debug.Log ("closeAnim");
			ChestDrawer_1Animator.Play ("ChestDrawer_1Close");
			ChestDrawer_1isOpen = false;
		}
	}
}
