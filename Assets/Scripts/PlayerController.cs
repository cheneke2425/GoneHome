using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {

	private Vector3 player_View_Rotation = Vector3.zero;
	private Vector3 moveDirection = Vector3.zero;

	private float speed;
	private float inputX, inputY;
	private float inputX_S, inputY_S;
	private float inputModify;
	private float antiBump = 0.75f;

	private CharacterController charController;

	private bool is_Crouching;
	private bool limitDiagonalSpeed = true;

	public float speedWalk = 1.7f;
	public float speedCrouch = 2f;
	public float gravity = 20f;

	public Transform PlayerCamera;
	private Vector3 cameraPositionDefault;
	private float cameraHeight;

	public AudioSource footstep;
	public bool footstepPlaying = false;

	void Start () {
		charController = GetComponent<CharacterController> ();
		speed = speedWalk;
		is_Crouching = false;

		cameraPositionDefault = PlayerCamera.position;
	}

	void Update () {
		PlayerMove ();
	}

	void PlayerMove(){
		if ((Input.GetKey (KeyCode.W)) || (Input.GetKey (KeyCode.S))) {
			if (Input.GetKey (KeyCode.W)) {
				inputY_S = 1f;
			} else {
				inputY_S = -1f;
			}
		} else {
			inputY_S = 0f;
		}

		if ((Input.GetKey (KeyCode.A)) || (Input.GetKey (KeyCode.D))) {
			if (Input.GetKey (KeyCode.A)) {
				inputX_S = -1f;
			} else {
				inputX_S = 1f;
			}
		} else {
			inputX_S = 0f;
		}

		inputY = Mathf.Lerp (inputY, inputY_S, 19f * Time.deltaTime);
		inputX = Mathf.Lerp (inputX, inputX_S, 19f * Time.deltaTime);

		inputModify = Mathf.Lerp(inputModify,
			(inputY_S != 0 && inputX_S != 0 && limitDiagonalSpeed) ? 0.75f : 1.0f,
			19f * Time.deltaTime); //make sure to normalize it

		player_View_Rotation = Vector3.Lerp (player_View_Rotation, Vector3.zero, 5f * Time.deltaTime);
	    PlayerCamera.localEulerAngles = player_View_Rotation;

		PlayerCrouch ();
		moveDirection = new Vector3 (inputX * inputModify, -antiBump, inputY * inputModify);
		moveDirection = transform.TransformDirection (moveDirection) * speed;

		moveDirection.y -= gravity * Time.deltaTime;

		//footstep audio
		if (charController.velocity == Vector3.zero) {
			footstep.Stop ();
			footstepPlaying = false;
		} else if (footstepPlaying == false) {
			footstep.Play ();
			footstepPlaying = true;
		}
	}

	void PlayerCrouch(){
		if(Input.GetKeyDown(KeyCode.C) || Input.GetKeyDown(KeyCode.LeftControl)){
			Debug.Log("Crouch!");
			if(!is_Crouching){
				cameraHeight = cameraPositionDefault.y / 1.5f;
				//change to smoothDamp
				PlayerCamera.position = new Vector3 (0, cameraHeight, 0f);
				is_Crouching = true;

			} else if(is_Crouching) {
				cameraHeight = cameraPositionDefault.y;
				PlayerCamera.position = new Vector3 (0, cameraHeight, 0f);
				is_Crouching = false;
			}
				
		}
		if(is_Crouching){
			speed = speedCrouch;
		}
	}
}