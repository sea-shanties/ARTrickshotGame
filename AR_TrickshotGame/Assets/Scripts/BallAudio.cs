using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallAudio : MonoBehaviour
{
  //public variables to drag in sounds and set volumes
  [SerializeField] AudioClip PanHit;
  [SerializeField] float PanHitVolume = 1.0f;
  [SerializeField] AudioClip TableHit;
  [SerializeField] float TableHitVolume = 0.125f;
  [SerializeField] AudioClip BallInCup;
  [SerializeField] float BallInCupVolume = 0.25f;
  [SerializeField] AudioClip WinSFX;
  [SerializeField] float WinSFXVolume = 0.5f;
  //[SerializeField] AudioClip WinCheerSFX;
  //[SerializeField] float WinCheerSFXVolume = 1.0f;

  // creates the audiosource that plays the clip 
  AudioSource _audioSource; 
  void Start()
  {
   _audioSource= FindObjectOfType<AudioSource>();
  }

  // Update is called once per frame
  void Update()
  {

  }

  private void OnCollisionEnter(Collision collision)
  {

    if (collision.gameObject.CompareTag("Pan"))
    {
      _audioSource.PlayOneShot(PanHit, PanHitVolume);
    }
    else if (collision.gameObject.CompareTag("Table"))
    {
      _audioSource.PlayOneShot(TableHit, TableHitVolume);
    }
    else if (collision.gameObject.CompareTag("Cup"))
    {
      _audioSource.PlayOneShot(BallInCup, BallInCupVolume);
    }
    else if (collision.gameObject.CompareTag("Win"))
    {
      _audioSource.PlayOneShot(WinSFX, WinSFXVolume);
    }
  }
}
