using UnityEngine;
using System;

public class PauseController : MonoBehaviour
{
    public static bool IsGamePaused { get; private set; } = false;
    

    public static void SetPause(bool pause)
    {
        IsGamePaused = pause;
        Time.timeScale = Convert.ToInt32(!pause);
    }
}
