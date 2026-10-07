using UnityEngine;

public class XP : MonoBehaviour
{
    [SerializeField] private MonsterData data;
    [SerializeField] private int xp = 5;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        //xp = data.xp;
    }
    public void Xp(int amount)
    {
        xp+=amount;
    }
    // Update is called once per frame
    void Update()
    {
        
    }
}
