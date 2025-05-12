using System.Collections;
using System.Collections.Generic;
using UnityEngine;
 
public class RespawnBall : MonoBehaviour
{
  GameObject _inputManager;
  [SerializeField] float RespawnDelay = 2.0f;

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
      _inputManager.GetComponent<BallThrow>().Invoke("DefaultBall", RespawnDelay);
    }
    else
    {
      Debug.Log("not a ball");
    }
  }
}
