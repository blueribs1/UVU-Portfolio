using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        Cursor.visible = true;
        Time.timeScale = 1;
    }

    public void StartGameButton()
    {
        PauseController.SetPause(false);    
        MusicManager.PauseBackgroundMusic();
        Cursor.visible = false;
        SceneManager.LoadScene("MainScene");
    }

    public void ExitGameButton()
    {
        Application.Quit();
    }
}