using UnityEngine;
using System.Collections;
using System;

public class Health : MonoBehaviour
{
    [SerializeField] private float health = 100;
    [SerializeField] private float MAX_HEALTH = 100;

    [SerializeField] private float xp = 10;
    [SerializeField] private MonsterData data;
    private GameObject player;
    
    public static Action OnPlayerDeath;
    public static Action OnEnemyDeath;

    public HealthBar healthBar;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        if (this.CompareTag("Player"))
        {
            healthBar.SetMaxHealth(this.MAX_HEALTH);
        }
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

    public void SetHealth(float maxhealth, float health)
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

    public void Damage(float amount)
    {
        if(amount < 0)
        {
            throw new System.ArgumentOutOfRangeException("Cannot have negative Damage");
        }
        
        this.health -= amount;
        StartCoroutine(VisualIndicator(Color.red));
        
        if (this.CompareTag("Player"))
        {
            healthBar.SetHealth(this.health);
        }
        
        if(health <= 0)
        {
            Die();
        }
    }
    public void Heal(float amount)
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
            StartCoroutine(VisualIndicator(Color.red));
            
            OnEnemyDeath?.Invoke();
            xp = data.xp;
            XP exp = player.GetComponent<XP>();
            exp.Xp(xp);
            Destroy(gameObject,.1f);
        }
        if (gameObject.name != "Player")
        {
            ;
        }

        Debug.Log("I am Dead!");
        //Destroy(gameObject);
    }
    public void SetMaxHealth()
    {
        Debug.Log("SetHealth works");
        MAX_HEALTH*=1.2f;
        health*=1.2f;
        SetHealth(MAX_HEALTH,health);
        healthBar.SetMaxHealth(this.MAX_HEALTH);
        healthBar.SetHealth(this.health);
    }
    
} //player = GameObject.FindGameObjectWithTag("Player");
