using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {
	private Transform Player_View;
	private Transform Player_Camera;

	private Vector3 player_View_Rotation = Vector3.zero;
	private Vector3 moveDirection = Vector3.zero;

	private float speed;
	private float inputX, inputY;
	private float inputX_S, inputY_S;
	private float inputModify;
	private float antiBump = 0.75f;

	private CharacterController charController;

	private bool is_Grounded, is_Moving, is_Crouching;
	private bool limitDiagonalSpeed = true;

	public float speedWalk = 1.7f;
	public float speedCrouch = 2f;
	public float gravity = 20f;

	public LayerMask groundLayer;
	private float myRayDistance;
	private float controllerHeightDefault;
	private Vector3 cameraPositionDefault;
	private float cameraHeight;

	public AudioSource footstep;
	public bool footstepPlaying = false;

	// Use this for initialization
	void Start () {
		Player_View = transform.Find ("ViewHandle").transform;
		charController = GetComponent<CharacterController> ();
		speed = speedWalk;
		is_Moving = false;

		myRayDistance = charController.height * 0.5f + charController.radius;
		controllerHeightDefault = charController.height;
		cameraPositionDefault = Player_View.localPosition;
	}

	// Update is called once per frame
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
		Player_View.localEulerAngles = player_View_Rotation;

		if(is_Grounded){

			PlayerCrouch ();
			moveDirection = new Vector3 (inputX * inputModify, -antiBump, inputY * inputModify);
			moveDirection = transform.TransformDirection (moveDirection) * speed;
		}

		moveDirection.y -= gravity * Time.deltaTime;

		is_Grounded = (charController.Move (moveDirection * Time.deltaTime) & CollisionFlags.Below) != 0;
		is_Moving = charController.velocity.magnitude > 0.15f;

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
		if(Input.GetKeyDown(KeyCode.C)){
			if(!is_Crouching){
				is_Crouching = true;

			} else {
				if (StandUp()){
					is_Crouching = false;
				}
			}

			StopCoroutine (CameraCrouch ());
			StartCoroutine (CameraCrouch ());
		}
		if(is_Crouching){
			speed = speedCrouch;
		}
	}

	bool StandUp(){
		Ray rayToGround = new Ray (transform.position, -transform.up);
		RaycastHit hitGroundData;
		if(Physics.Raycast(rayToGround, out hitGroundData, groundLayer)){
			return false;
		}
		return true;
	}

	IEnumerator CameraCrouch(){

		if(is_Crouching){
			charController.height = controllerHeightDefault / 1.5f;
			cameraHeight = cameraPositionDefault.y / 1.5f;
		} else {
			charController.height = controllerHeightDefault;
			cameraHeight = cameraPositionDefault.y;
		}

		while(Mathf.Abs(cameraHeight - Player_View.localPosition.y) > 0.01f){
			Player_View.localPosition = Vector3.Lerp (Player_View.localPosition,
				new Vector3 (cameraPositionDefault.x, cameraHeight, cameraPositionDefault.z),
				11f * Time.deltaTime);

			yield return null;
		}
	}
}
