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

    //public float xpHealth;
    
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
        //health = xpHealth;
    }
    
    private IEnumerator VisualIndicator(Color color)
    {
        GetComponent<SpriteRenderer>().color = color;
        yield return new WaitForSeconds(0.2f);
        GetComponent<SpriteRenderer>().color = Color.white;
    }

    public void Damage(float amount)
    {
        if(amount < 0)
        {
            throw new System.ArgumentOutOfRangeException("Cannot have negative Damage");
        }
        
        this.health -= amount;
        if (this.CompareTag("Player"))
        {
            SoundEffectManager.Play("TakeDamage");
            healthBar.SetHealth(this.health);
        }
        StartCoroutine(VisualIndicator(Color.red));
        
        
        
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
            SoundEffectManager.Play("Die");
            OnPlayerDeath?.Invoke();
        }
        else
        {
            StartCoroutine(VisualIndicator(Color.red));
            
            OnEnemyDeath?.Invoke();
            if(player.GetComponent<Health>().health>0)
            {
            xp = data.xp;
            XP exp = player.GetComponent<XP>();
            exp.Xp(xp);
            }
            Destroy(gameObject,.1f);
        }
        //Debug.Log("I am Dead!");
        //Destroy(gameObject);
    }
    public void SetMaxHealth()
    {
        Debug.Log("SetHealth works");
        MAX_HEALTH*=1.2f;
        health*=1.2f;
        Heal(MAX_HEALTH*.3f);
        SetHealth(MAX_HEALTH,health);
        healthBar.SetMaxHealth(this.MAX_HEALTH);
        healthBar.SetHealth(this.health);
    }
    
} //player = GameObject.FindGameObjectWithTag("Player");
