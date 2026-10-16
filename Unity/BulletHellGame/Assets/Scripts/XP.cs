using UnityEngine;
using System.Collections;
using System;

public class XP : MonoBehaviour
{
    [SerializeField] private MonsterData data;
    [SerializeField] private float xp = 5;
    private float maxXp = 500f;
    private int xpLevel = 0;
    [SerializeField] public XpBar xpBar;

    public static Action OnLevelUp;

    

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        //xp = data.xp;
        //xpBar.SetMaxXp(this.maxXp);
        //xpBar.SetXp(this.xpLevel, this.xp);
        
    }
    public void Xp(float amount)
    {
        xp+=amount;
        //xpBar.SetXp(this.xp);
        if(xp>=maxXp)
        {
            LevelUp();
        }
        xpBar.SetXp(this.xpLevel, this.xp);
    }
    private void LevelUp()
    {
        xpLevel++;
        if (xp<=10000)
        {
            maxXp*=1.5f;
        }
        else
        {
            maxXp+=3000;
        }
        xpBar.SetMaxXp(this.maxXp);
        xpBar.SetXp(this.xpLevel, this.xp);
        
        

        OnLevelUp?.Invoke();
    }
}
