using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallThrow : MonoBehaviour
{
  [SerializeField] private InputHandler _input;
  [SerializeField] GameObject _ball;

  private float _startTime, _endTime, _swipeDist, _swipeTime;
  private Vector2 _endPos;
  private Vector2 _startPos;

  // used to determine what counts as a flick 
  [SerializeField] float MinSwipeDist = 0;
  private float _ballVelocity = 0;
  private float _ballSpeed = 0;
  [SerializeField] float MaxBallSpeed = 200;
  [SerializeField] float Speed_Amplifier = 750f;
  [SerializeField] float Height_Amplifier = 2f;
  [SerializeField] float Distance_Amplifier = 2f;
  private Vector3 _angle;

  private bool _thrown = false;
  private bool _holding = false;
  private Vector3 _newPosition;
  private Vector3 _ogBallPos;

  [SerializeField] float BallDist = 5;
  [SerializeField] float DragSpeed = 80;

  // just for testing purposes
  [SerializeField] float RightScreenLimit = 0.91f;
  [SerializeField] float LeftScreenLimit = 0.09f;
  [SerializeField] float TopScreenLimit = 0.925f;
  [SerializeField] float BottomScreenLimit = 0.04f;


  // Start is called before the first frame update
  void Start()
  {
    //setupBall();
    _ogBallPos = _ball.transform.localPosition;
    DefaultBall();
  }

  // Update is called once per frame
  void Update()
  {
    //checks if the screen is being touched
    if (_holding)
    {
      HoldBall();
    }
    else if (_thrown)
    {
      return;
    }

    if (_input.TouchHeld)
    {
      FindBall();
    }
    else
    {
      _holding = false;
      _endTime = Time.time;
      _endPos = _input.TouchCurrentPos;
      _swipeDist = (_endPos - _startPos).magnitude;
      _swipeTime = _endTime - _startTime;
      if (_swipeTime < 0.5f && _swipeDist > 30f)
      {
        ApplySpeed();
        ApplyAngle();

        _ball.GetComponent<Rigidbody>().AddForce(new Vector3((_angle.x * _ballSpeed), (_angle.y * _ballSpeed ), (_angle.z * _ballSpeed)));
        _ball.GetComponent<Rigidbody>().useGravity = true;
        _holding = false;
        _thrown = true;
        // resets the ball 4 seconds after it's thrown
        // eventually replace this with hitting the return volume
        Invoke("DefaultBall", 4f);


      }
      else
      {
        DefaultBall();
      }

    }
  }


  // function that sets up and is used to respawn a ball after it falls. 
  public void setupBall()
  {
    GameObject Ball = GameObject.FindGameObjectWithTag("Ball");
    Debug.Log("ball found!");
    Ball = _ball;
    DefaultBall();
  }

  // sets everything back to default for the new ball
  private void DefaultBall()
  {
    _ball.transform.localPosition = _ogBallPos;
    _angle = Vector3.zero;
    _endPos = Vector2.zero;
    _startPos = Vector2.zero;
    _ballSpeed = 0;
    _startTime = 0;
    _endTime = 0;
    _swipeDist = 0;
    _swipeTime = 0;
    _thrown = _holding = false;
    _ball.GetComponent<Rigidbody>().velocity = Vector3.zero;
    _ball.GetComponent<Rigidbody>().useGravity = false;

  }

  private void HoldBall()
  {
    // tracks where the screen was tapped
    Vector3 _touchPos = _input.TouchCurrentPos;
    _touchPos.z = Camera.main.nearClipPlane * BallDist;
    _newPosition = Camera.main.ScreenToWorldPoint(_touchPos);

    if (_touchPos.x < Screen.width * RightScreenLimit && _touchPos.x > Screen.width * LeftScreenLimit
    && _touchPos.y < Screen.height * TopScreenLimit && _touchPos.y > Screen.height * BottomScreenLimit)
    {
      _ball.transform.localPosition = Vector3.Lerp(_ball.transform.localPosition, _newPosition, DragSpeed * Time.deltaTime);
    }


  }

  private void FindBall()
  {
    Ray _ballRay = Camera.main.ScreenPointToRay(_input.TouchCurrentPos);
    RaycastHit _hit;
    if (Physics.Raycast(_ballRay, out _hit, BallDist))
    {
      if (_hit.rigidbody.gameObject == _ball)
      {
        //Debug.Log("Ball Hit!");
        _startTime = Time.time;
        _startPos = _input.TouchCurrentPos;
        _holding = true;
      }
    }
  }

  private void ApplySpeed()
  {
    // the swipe is a small number so we multiply it to increase the magnitude
    if (_swipeTime > 0)
    {
      _ballVelocity = _swipeDist / (_swipeDist / _swipeTime);
      _ballSpeed = _ballVelocity * Speed_Amplifier;
      Debug.Log(_ballSpeed);

      if (_ballSpeed >= MaxBallSpeed)
      {
        _ballSpeed = MaxBallSpeed;
      }
      _swipeTime = 0;

    }

  }
 private void ApplyAngle()
  {
    // ties the direction you swipe in to the height and direction the ball will travel at
    _angle = Camera.main.ScreenToWorldPoint(new Vector3(_endPos.x, _endPos.y + Height_Amplifier, (Camera.main.nearClipPlane + Distance_Amplifier)));
  }

}
