using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    public Slider slider;
    public Gradient gradient;
    public Image fill;

    private Animator animator;
    
    void Start()
    {
        animator = GetComponent<Animator>();
    }

    public void SetMaxHealth(int health)
    {
        slider.maxValue = health;
        slider.value = health;
        
        fill.color = gradient.Evaluate(1f);

    }
    
    public void SetHealth(int health)
    {
        slider.value = health;

        fill.color = gradient.Evaluate(slider.normalizedValue);
        if(slider.normalizedValue<.3)
        {
            Debug.Log("LOW HEALTH");
            animator.SetBool("HealthIsLow", true);
        }
        else
        {
            animator.SetBool("HealthIsLow", false);
        }
    }
}
