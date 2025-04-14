using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class InputHandler : MonoBehaviour
{
  // this gives us things to call back to from other objects later on 
  private InputSystem_Actions _inputSystemActions;
  public event Action<Vector2> TouchStarted;
  public event Action<Vector2> TouchEnded;

  // Tracks possition 
  public Vector2 TouchStartPos { get; private set; }
  public Vector2 TouchCurrentPos { get; private set; }
  //tracks if you press continuously 
  public bool TouchHeld { get; private set; } = false;
  private void Awake()
  {
    // creates a new input system to reference the one that comes with the file
    _inputSystemActions = new InputSystem_Actions();

  }

  private void OnEnable()
  {
    _inputSystemActions.Enable();
    _inputSystemActions.player.TouchPoint.performed += OnTouchPerformed;
    _inputSystemActions.player.TouchPoint.canceled += OnTouchCanceled;
  }

  private void OnDisable()
  {
    _inputSystemActions.player.TouchPoint.performed += OnTouchPerformed;
    _inputSystemActions.player.TouchPoint.canceled += OnTouchCanceled;
    _inputSystemActions.Disable();


  }

  void Start()
  {

  }

  // Update is called once per frame
  void Update()
  {
    // Updates while a touch is held on the screen 
    if (TouchHeld)
    {
      TouchCurrentPos = _inputSystemActions.player.TouchPoint.ReadValue<Vector2>();
    }


  }

  // detects when a touch is initiated, collects possition and notifies listeners of the touch
  private void OnTouchPerformed(InputAction.CallbackContext context)
  {
    //Debug.Log("Touch");
    TouchHeld = true;
    // read and save the starting touch pos 
    Vector2 TouchPosition = context.ReadValue<Vector2>();
    TouchStartPos = TouchPosition;
    // update our current position 
    TouchCurrentPos = TouchPosition;

    // notify anyting that's listening that a touch has been intiiated
    TouchStarted?.Invoke(TouchPosition);
    //Debug.Log("Touch Start Pos: " + TouchStartPos);
  }

  private void OnTouchCanceled(InputAction.CallbackContext context)
  {
   // Debug.Log("Release");
    TouchHeld = false;
    // notify listeners of the final possition 
    TouchEnded?.Invoke(TouchCurrentPos);
    //Debug.Log("Touch End Pos: " + TouchCurrentPos);
    // reset the possitions now that it's over 
    TouchStartPos = Vector2.zero;
    TouchCurrentPos = Vector2.zero;
  }



}
