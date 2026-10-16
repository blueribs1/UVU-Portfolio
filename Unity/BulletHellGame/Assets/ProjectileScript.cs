using UnityEngine;

public class ProjectileScript : MonoBehaviour
{
    private Vector3 mousePos;
    private Camera mainCam;
    private Rigidbody2D rb;
    public float force;
    [SerializeField] private float lifeSpan = 4;
    [SerializeField] private float hitLifeSpan = 0;
    [SerializeField] private ProjectileData data;

    [SerializeField] public float damage = 1000;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        SetProjectileValues();
        if (gameObject.name == "Projectile(Clone)")
        {
            mainCam = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<Camera>();
            rb = GetComponent<Rigidbody2D>();
            mousePos = mainCam.ScreenToWorldPoint(Input.mousePosition);
            Vector3 direction = mousePos - transform.position;
            Vector3 rotation = transform.position - mousePos;
            rb.linearVelocity = new Vector2(direction.x, direction.y).normalized * force;
            float rot = Mathf.Atan2(rotation.y, rotation.x) * Mathf.Rad2Deg;
            transform.rotation = Quaternion.Euler(0, 0, rot + 90);
        
            Destroy(gameObject, lifeSpan);
        }
    }
    
    private void SetProjectileValues()
    {
        
        //damage = data.damage;
        //lifeSpan = data.lifeSpan;
        //hitLifeSpan = data.hitLifeSpan;
    }

    public void SetDamage()
    {
        damage*=1.5f;
    }
    public void SetForce()
    {
        Debug.Log("SetForce works");
        force*=1.25f;
    }

    //private void OnCollisionEnter2D(Collision2D collider)
    private void OnTriggerEnter2D(Collider2D collider)
    {
        if(collider.GetComponent<Health>() != null)
        {
            Health health = collider.GetComponent<Health>();
            health.Damage(damage);
            Destroy(gameObject, hitLifeSpan);
        }
        /*
        if(Collider.gameObject.tag == "HitBox")
        {
            Health health = GetComponent<Collider>().GetComponent<Health>();
            health.Damage(damage);
            /* 
            MonsterHealth.TakeDamage(damage);
            if (gameObject.name == "Projectile(Clone)")
            {
                Destroy(gameObject);
            }
            
        }
        */
    }
    
}
