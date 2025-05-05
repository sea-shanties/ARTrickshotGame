using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UIElements;

public class MainMenuEvents : MonoBehaviour
{
    private UIDocument _document;

    private Button _button;

    [SerializeField] private InputHandler _input;

    private void Awake()
    {
        _document = GetComponent<UIDocument>();

        _button = _document.rootVisualElement.Q("StartButton") as Button;

        _button.RegisterCallback<ClickEvent>(OnPlayGameClick);
    }

    private void OnEnable()
    {
        _input.TouchStarted += OnTouchStarted;
    }

    private void OnDisable()
    {
        _input.TouchStarted -= OnTouchStarted;
        // _button.UnregisterCallback<ClickEvent>(OnPlayGameClick);
    }

    private void OnTouchStarted(Vector2 position)
    {
        Debug.Log("Level: Started: " + position);
    }

    private void OnPlayGameClick(ClickEvent evt)
    {
        Debug.Log("Start button pressed");
    }
}
