using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallAudio : MonoBehaviour
{
  //public variables to drag in sounds and set volumes
  [SerializeField] AudioClip PanHit;
  [SerializeField] float PanHitVolume = 1.0f;
  [SerializeField] AudioClip TableHit;
  [SerializeField] float TableHitVolume = 1.0f;
  [SerializeField] AudioClip BallInCup;
  [SerializeField] float BallInCupVolume = 1.0f;
  [SerializeField] AudioClip WinSFX;
  [SerializeField] float WinSFXVolume = 1.0f;
  [SerializeField] AudioClip WinCheerSFX;
  [SerializeField] float WinCheerSFXVolume = 1.0f;

  // creates the audiosource that plays the clip 
  AudioSource _audioSource; 
  void Start()
  {

  }

  // Update is called once per frame
  void Update()
  {

  }

  private void OnCollisionEnter(Collision collision)
  {
    Debug.Log("Collision");
    if (collision.gameObject.CompareTag("Pan"))
    {
      _audioSource.PlayOneShot(PanHit, PanHitVolume);
      Debug.Log("Pan hit");
    }
  }
}
