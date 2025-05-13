using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UIElements;

public class GameMenuController : MonoBehaviour
{
    private AudioSource _audioSource;

    private VisualElement _gameplayMenuVisualTree;
    private VisualElement _pauseMenuVisualTree;

    private Button _pauseButton;
    private Button _backButton;
    private Toggle _soundToggle;
    private Button _quitButton;
    private List<Button> _buttons = new List<Button>();



    private void Awake()
    {
        VisualElement root = GetComponent<UIDocument>().rootVisualElement;

        _audioSource = GetComponent<AudioSource>();

        _gameplayMenuVisualTree = root.Q("GameplayMenuVisualTree");
        _pauseMenuVisualTree = root.Q("PauseMenuVisualTree");

        _pauseButton = root.Q("PauseButton") as Button;
        _pauseButton.RegisterCallback<ClickEvent>(OnPauseButtonClick);

        _soundToggle = root.Q("SoundToggle") as Toggle;
        _soundToggle.RegisterCallback<ClickEvent>(OnSoundToggleClick);

        _backButton = root.Q("BackButton") as Button;
        _backButton.RegisterCallback<ClickEvent>(OnBackButtonClick);

        _quitButton = root.Q("QuitButton") as Button;
        _quitButton.RegisterCallback<ClickEvent>(OnQuitButtonClick);

        // event for any button pressed
        _buttons = root.Query<Button>().ToList();
        foreach(Button button in _buttons)
        {
            button.RegisterCallback<ClickEvent>(OnAnyButtonClick);
        }

        _gameplayMenuVisualTree.style.display = DisplayStyle.Flex;
        _pauseMenuVisualTree.style.display = DisplayStyle.None;
    }

    public void MuteToggle(bool muted)
    {
        if (muted)
        {
            AudioListener.volume = 0;
        }
        else
        {
            AudioListener.volume = 1;
        }
    }

    private void OnPauseButtonClick(ClickEvent evt)
    {
        Debug.Log("Activate pause menu");

        _gameplayMenuVisualTree.style.display = DisplayStyle.None;
        _pauseMenuVisualTree.style.display = DisplayStyle.Flex;
    }

    private void OnBackButtonClick(ClickEvent evt)
    {
        Debug.Log("Close pause menu");

        _pauseMenuVisualTree.style.display = DisplayStyle.None;
        _gameplayMenuVisualTree.style.display = DisplayStyle.Flex;
    }

    private void OnSoundToggleClick(ClickEvent evt)
    {
        MuteToggle(_soundToggle.value);
    }

    private void OnQuitButtonClick(ClickEvent evt)
    {
        SceneManager.LoadScene("MainMenu");
        Debug.Log("Quit");
    }

    private void OnAnyButtonClick(ClickEvent evt)
    {
        _audioSource.Play();
        Debug.Log("any button");
    }

    private void OnDisable()
    {
        _pauseButton.UnregisterCallback<ClickEvent>(OnPauseButtonClick);
        _soundToggle.UnregisterCallback<ClickEvent>(OnSoundToggleClick);
        _backButton.UnregisterCallback<ClickEvent>(OnBackButtonClick);
        _quitButton.UnregisterCallback<ClickEvent>(OnQuitButtonClick);
        foreach(Button button in _buttons)
        {
            button.UnregisterCallback<ClickEvent>(OnAnyButtonClick);
        }
    }
}
