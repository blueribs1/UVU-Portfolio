using UnityEngine;
using UnityEngine.UI;

public class XpBar : MonoBehaviour
{
    [SerializeField] private Text level;
    private int xpLevel = 0;
    public Slider slider;
    public Gradient gradient;
    //public Image fill;
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        level.text = xpLevel.ToString();
        slider.maxValue = 500;
    }

    public void SetMaxXp(float maxXp, float minXp)
    {
        slider.maxValue = maxXp;
        slider.minValue = minXp;

        //fill.color = gradient.Evaluate(1f);

    }

    public void SetXp(int expLevel, float exp)
    {
        slider.value = exp;
        
        //fill.color = gradient.Evaluate(slider.normalizedValue);
    
        xpLevel = expLevel;
        level.text = xpLevel.ToString();
    }
}
