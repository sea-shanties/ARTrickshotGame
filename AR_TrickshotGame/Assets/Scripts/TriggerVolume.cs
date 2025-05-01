using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[DisallowMultipleComponent()]
[RequireComponent(typeof(Collider))]
public class TriggerVolume : MonoBehaviour
{
    [Header("Settings")]
    [SerializeField]
    private bool _oneShot = true;

    public UnityEvent OnEnterTrigger;

    private Collider _collider;
    private bool _alreadyEntered = false;

    private void Awake()
    {
        _collider = GetComponent<Collider>();
        _collider.isTrigger = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        // validate object
        if (_oneShot && _alreadyEntered)
            return;
        Debug.Log("Entered");
        OnEnterTrigger.Invoke();
        _alreadyEntered = true;

    }
}
