using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameOver : MonoBehaviour
{
    [SerializeField] private Text scoreValueText;

    private int score = 0;

// Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        Health.OnPlayerDeath += ActivateGameObject;
        Health.OnEnemyDeath += CountScore;
        this.gameObject.SetActive(false);
    }

    private void OnDestroy()
    {
        Health.OnPlayerDeath -= ActivateGameObject;
        Health.OnEnemyDeath -= CountScore;
        
    }

    public void ReturnToMenu()
    {
        SceneManager.LoadScene("MainMenu");
    }

    private void CountScore()
    {
        score++;
    }
    
    private void ActivateGameObject()
    {
        this.gameObject.SetActive(true);
        scoreValueText.text = score.ToString();
        MusicManager.PauseBackgroundMusic();
    }
}
