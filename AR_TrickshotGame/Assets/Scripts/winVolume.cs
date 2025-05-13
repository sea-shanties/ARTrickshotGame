using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class winVolume : MonoBehaviour
{
    // On the goal object (e.g., a hoop, platform, etc.)
    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Ball"))
        {
            FindObjectOfType<BallThrow>().WinGame();
        }
    }

}
