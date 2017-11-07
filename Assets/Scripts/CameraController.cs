using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {

	public enum RotationAxis {MouseX, MouseY}
	public RotationAxis axis = RotationAxis.MouseY;


	private float currentSensitivityX = 1.5f;
	private float currentSensitivityY = 1.5f;

	private float sensitivityX = 1.5f;
	private float sensitivityY = 1.5f;

	private float rotationX, rotationY;

	private float minimumX = -360f;
	private float maximumX = 360f;

	private float minimumY = -60f;
	private float maximumY = 60f;

	private Quaternion originalRotation;

	private float mouseSensitivity = 1.7f;

	public float rotationTilt = 0f;
	// Use this for initialization
	void Start () {
		originalRotation = transform.rotation;
	}

	// Update is called once per frame
	void LateUpdate () {
		RotationControl ();
	}

	float ClampRotation(float angle, float min, float max){
		if(angle < -360f){
			angle += 360f;
		}
		if(angle > 360f){
			angle -= 360f;
		}
		return Mathf.Clamp (angle, min, max);
	}

	void RotationControl ()
	{
		if (currentSensitivityX != mouseSensitivity || currentSensitivityY != mouseSensitivity) {
			currentSensitivityX = currentSensitivityY = mouseSensitivity;
		}

		sensitivityX = currentSensitivityX;
		sensitivityY = currentSensitivityY;

		if (axis == RotationAxis.MouseX) {
			rotationX += Input.GetAxis ("Mouse X") * sensitivityX;
			rotationX = ClampRotation (rotationX, minimumX, maximumX);
			Quaternion quaternionX = Quaternion.AngleAxis (rotationX, Vector3.up);
			transform.localRotation = originalRotation * quaternionX;
		}

		if (axis == RotationAxis.MouseY) {
			rotationY += Input.GetAxis ("Mouse Y") * sensitivityY;
			rotationY = ClampRotation (rotationY, minimumY, maximumY);
			Quaternion quaternionY = Quaternion.AngleAxis (-rotationY, Vector3.right);
			transform.localRotation = originalRotation * quaternionY;
		}

		rotationTilt = 0f;
	}
}