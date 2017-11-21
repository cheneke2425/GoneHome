using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OriginalPlayerController : MonoBehaviour {
	
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
			// TODO: better practice is to use Input.GetAxis("Horizontal") etc, so that you get input smoothing and easier gamepad support
			// TODO: refer to code from class about coding player input controllers
			// TODO: you also want to use a "moveVector" so that you can normalize it later, otherwise you get bug where player moves faster when moving diagonally
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

			// TODO: if you use Input.GetAxis(), there's built-in smoothing and you don't have to do this
			inputY = Mathf.Lerp (inputY, inputY_S, 19f * Time.deltaTime);
			inputX = Mathf.Lerp (inputX, inputX_S, 19f * Time.deltaTime);

			// TODO: this is a cumbersome way to do this, please please please just look at our class lecture code on normalizing input
			// like, kudos for figuring this out, but it's still kind of a weird hacky way to do this
			inputModify = Mathf.Lerp(inputModify,
				(inputY_S != 0 && inputX_S != 0 && limitDiagonalSpeed) ? 0.75f : 1.0f,
				19f * Time.deltaTime); //make sure to normalize it

			// TODO: write a comment, where is player_view_rotation coming from? what script sets it?
			player_View_Rotation = Vector3.Lerp (player_View_Rotation, Vector3.zero, 5f * Time.deltaTime);
			Player_View.localEulerAngles = player_View_Rotation;

			if(is_Grounded){
				PlayerCrouch ();
				moveDirection = new Vector3 (inputX * inputModify, -antiBump, inputY * inputModify);
				moveDirection = transform.TransformDirection (moveDirection) * speed;
			}

			moveDirection.y -= gravity * Time.deltaTime;

			// replace this with "charController.isGrounded" https://docs.unity3d.com/ScriptReference/CharacterController-isGrounded.html
			is_Grounded = (charController.Move (moveDirection * Time.deltaTime) & CollisionFlags.Below) != 0;
			//is_Grounded = charController.isGrounded;
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

		// TODO: rename this function (right-click on function name, go to Refactor > Rename) to something like
		// "TryPlayerCrouch" or "GetPlayerCrouch" instead
		void PlayerCrouch(){
			if(Input.GetKeyDown(KeyCode.C)){
				if(!is_Crouching){
					is_Crouching = true;

				} else {
					// TODO: comment this, what is this doing and why?
					if (StandUp()){
						is_Crouching = false;
					}
				}
				// TODO: uhhh this doesn't actually work
				StopCoroutine (CameraCrouch ());
				StartCoroutine (CameraCrouch ());
			}
			if(is_Crouching){
				speed = speedCrouch;
			}
		}

		bool StandUp(){ 
			Ray rayToGround = new Ray (transform.position, -transform.up); // TODO: this is the wrong direction
			RaycastHit hitGroundData;
			if(Physics.Raycast(rayToGround, out hitGroundData, groundLayer)){
				return false; // TODO: is this supposed to return "false" if you're standing on the ground?
			}
			return true;
		}

		IEnumerator CameraCrouch(){
			// TODO: comment this? what is this doing? why?
			if(is_Crouching){
				charController.height = controllerHeightDefault / 1.5f;
				cameraHeight = cameraPositionDefault.y / 1.5f;
			} else {
				charController.height = controllerHeightDefault;
				cameraHeight = cameraPositionDefault.y;
			}
			// TODO: comment this? what is this doing? why?
			while(Mathf.Abs(cameraHeight - Player_View.localPosition.y) > 0.01f){
				Player_View.localPosition = Vector3.Lerp (Player_View.localPosition,
					new Vector3 (cameraPositionDefault.x, cameraHeight, cameraPositionDefault.z),
					11f * Time.deltaTime);

				yield return null;
			}
		}
	}
