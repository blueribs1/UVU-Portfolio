using UnityEngine;
using System.Collections;
using System;

public class Health : MonoBehaviour
{
    [SerializeField] private int health = 100;
    private int MAX_HEALTH = 100;

    [SerializeField] private int xp = 10;
    [SerializeField] private MonsterData data;
    private GameObject player;
    
    public static Action OnPlayerDeath;
    public static Action OnEnemyDeath;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
    }
    
    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown(KeyCode.F))
        {
            //Damage(10);
        }
        if(Input.GetKeyDown(KeyCode.H))
        {
            //Heal(10);
        }
    }

    public void SetHealth(int maxhealth, int health)
    {
        this.MAX_HEALTH = maxhealth;
        this.health = health;
    }
    
    private IEnumerator VisualIndicator(Color color)
    {
        GetComponent<SpriteRenderer>().color = color;
        yield return new WaitForSeconds(0.15f);
        GetComponent<SpriteRenderer>().color = Color.white;
    }

    public void Damage(int amount)
    {
        if(amount < 0)
        {
            throw new System.ArgumentOutOfRangeException("Cannot have negative Damage");
        }
        
        this.health -= amount;
        StartCoroutine(VisualIndicator(Color.red));
        if(health <= 0)
        {
            Die();
        }
    }
    public void Heal(int amount)
    {
        if(amount < 0)
        {
            throw new System.ArgumentOutOfRangeException("Cannot have negative healing");
        }
        
        bool wouldBeOverMaxHealth = health + amount > MAX_HEALTH;
        StartCoroutine(VisualIndicator(Color.green));

        if(wouldBeOverMaxHealth)
        {
            this.health = MAX_HEALTH;
        }
        else
        {
            this.health += amount;
        }
    }
    private void Die()
    {
       
        if (this.CompareTag("Player"))
        {
            Time.timeScale = 0;
            OnPlayerDeath?.Invoke();
        }
        else
        {
            OnEnemyDeath?.Invoke();
            xp = data.xp;
            XP exp = player.GetComponent<XP>();
            exp.Xp(xp);
        }
        if (gameObject.name != "Player")
        {
            Destroy(gameObject);
        }

        Debug.Log("I am Dead!");
        //Destroy(gameObject);
    }
} //player = GameObject.FindGameObjectWithTag("Player");
