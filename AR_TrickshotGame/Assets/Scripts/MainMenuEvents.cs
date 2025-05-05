using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UIElements;
using UnityEngine.SceneManagement;

public class MainMenuEvents : MonoBehaviour
{
    private UIDocument _document;
    private Button _button;
    private List<Button> _menuButtons = new List<Button>();
    private AudioSource _audioSource;

    [SerializeField] private string _startLevelName;

    //[SerializeField] private InputHandler _input;

    private void Awake()
    {
        _audioSource = GetComponent<AudioSource>();
        _document = GetComponent<UIDocument>();

        _button = _document.rootVisualElement.Q("StartButton") as Button;
        _button.RegisterCallback<ClickEvent>(OnPlayGameClick);

        _menuButtons = _document.rootVisualElement.Query<Button>().ToList();
        for (int i = 0; i < _menuButtons.Count; i++)
        {
            _menuButtons[i].RegisterCallback<ClickEvent>(OnAllButtonsClick);
        }
    }

    //private void OnEnable()
    //{
    //    _input.TouchStarted += OnTouchStarted;
    //}

    private void OnDisable()
    {
        //_input.TouchStarted -= OnTouchStarted;
        _button.UnregisterCallback<ClickEvent>(OnPlayGameClick);

        for (int i = 0; i < _menuButtons.Count; i++)
        {
            _menuButtons[i].UnregisterCallback<ClickEvent>(OnAllButtonsClick);
        }
    }

    private void OnTouchStarted(Vector2 position)
    {
        Debug.Log("Level: Started: " + position);
    }

    private void OnPlayGameClick(ClickEvent evt)
    {
        // Debug.Log("Start button pressed");
        SceneManager.LoadScene(_startLevelName);
    }

    private void OnAllButtonsClick(ClickEvent evt)
    {
        _audioSource.Play();
    }
}
