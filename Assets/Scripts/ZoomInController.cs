using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ZoomInController : MonoBehaviour {
	//public Transform myCamera;
	//[Range(0f, 1f)]
	public float velocitySmooth = 0f;
	//[Range(0f, 1f)]
	public float timeSmooth = 0.3f;

	public float defaultFieldOfView = 60f;
	public float zoomInFieldOfView = 27f;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		if(Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift)){
			Debug.Log("ZOOM INNNNNNN");
			SmoothCamZoom (zoomInFieldOfView, defaultFieldOfView);
		} else {
			SmoothCamZoom (defaultFieldOfView, zoomInFieldOfView);
		}

	}

	public void SmoothCamZoom(float originView, float targetView){
		transform.GetComponent<Camera> ().fieldOfView = Mathf.SmoothDamp(originView, targetView, ref velocitySmooth, timeSmooth);
		//transform.GetComponent<Camera>().fieldOfView = Mathf.Lerp(originView, targetView, timeSmooth);
	}
}
