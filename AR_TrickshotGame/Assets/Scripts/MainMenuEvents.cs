using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UIElements;
using UnityEngine.SceneManagement;

public class MainMenuEvents : MonoBehaviour
{
    private UIDocument _document;
    private Button _button;
    private Button _howToPlaybutton;
    private Button _howToPlayBackbutton;
    private List<Button> _menuButtons = new List<Button>();
    private AudioSource _audioSource;

    private VisualElement _mainMenuVisualTree;
    private VisualElement _howToPlayVisualTree;

    [SerializeField] private string _startLevelName;

    //[SerializeField] private InputHandler _input;

    private void Awake()
    {
        VisualElement root = GetComponent<UIDocument>().rootVisualElement;

        _audioSource = GetComponent<AudioSource>();
        //_document = GetComponent<UIDocument>();

        _mainMenuVisualTree = root.Q("MainMenuVisualTree");
        _howToPlayVisualTree = root.Q("HowToPlayVisualTree");

        _button = root.Q("StartButton") as Button;
        _button.RegisterCallback<ClickEvent>(OnPlayGameClick);

        _howToPlaybutton = root.Q("HowToPlayButton") as Button;
        _howToPlaybutton.RegisterCallback<ClickEvent>(OnHowToPlayClick);

        _howToPlayBackbutton = root.Q("HowToPlayBackButton") as Button;
        _howToPlayBackbutton.RegisterCallback<ClickEvent>(OnHowToPlayBackClick);

        _menuButtons = root.Query<Button>().ToList();
        foreach(Button button in _menuButtons)
        {
            button.RegisterCallback<ClickEvent>(OnAllButtonsClick);
        }

        _mainMenuVisualTree.style.display = DisplayStyle.Flex;
        _howToPlayVisualTree.style.display = DisplayStyle.None;
    }

    //private void OnEnable()
    //{
    //    _input.TouchStarted += OnTouchStarted;
    //}

    private void OnDisable()
    {
        //_input.TouchStarted -= OnTouchStarted;
        _button.UnregisterCallback<ClickEvent>(OnPlayGameClick);
        _howToPlaybutton.UnregisterCallback<ClickEvent>(OnHowToPlayClick);
        _howToPlayBackbutton.UnregisterCallback<ClickEvent>(OnHowToPlayBackClick);

        foreach(Button button in _menuButtons)
        {
            button.UnregisterCallback<ClickEvent>(OnAllButtonsClick);
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

    private void OnHowToPlayClick(ClickEvent evt)
    {
        Debug.Log("how to play");
        _howToPlayVisualTree.style.display = DisplayStyle.Flex;
        _mainMenuVisualTree.style.display = DisplayStyle.None;
    }

    private void OnHowToPlayBackClick(ClickEvent evt)
    {
        Debug.Log("back to main menu");
        _mainMenuVisualTree.style.display = DisplayStyle.Flex;
        _howToPlayVisualTree.style.display = DisplayStyle.None;
    }

    private void OnAllButtonsClick(ClickEvent evt)
    {
        _audioSource.Play();
    }
}
