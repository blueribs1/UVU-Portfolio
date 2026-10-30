using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        Time.timeScale = 1;
    }

    public void StartGameButton()
    {
        PauseController.SetPause(false);    
        MusicManager.PauseBackgroundMusic();
        SceneManager.LoadScene("MainScene");
    }

    public void ExitGameButton()
    {
        Application.Quit();
    }
}