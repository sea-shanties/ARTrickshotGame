using System.Collections;
using System.Collections.Generic;
using UnityEngine;
 
public class RespawnBall : MonoBehaviour
{
  GameObject _inputManager;
  
  void Start()
  {
    _inputManager = GameObject.Find("InputManager");
  }

  // Update is called once per frame
  void Update()
  {

  }

  private void OnTriggerEnter(Collider other)
  {
    
    if (other.CompareTag("Ball"))
    {
      _inputManager.GetComponent<BallThrow>().DefaultBall();
    }
    else
    {
      Debug.Log("not a ball");
    }
  }
}
