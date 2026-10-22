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

    [SerializeField] private GameObject projectile;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        //SetProjectileValues();

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
    public void SetProjectileSize()
    {
            projectile.transform.localScale += new Vector3(.2f, .2f, .2f);
            force*=.95f;
    }
    private void SetProjectileValues()
    {
        //damage = data.damage;
        //lifeSpan = data.lifeSpan;
        //hitLifeSpan = data.hitLifeSpan;
    }

    public void SetDamage()
    {
        damage*=1.3f;
    }
    public void SetForce()
    {
        if (force<=100){force*=1.2f;}
    }
    public void SetHitLifeSpan()
    {
        Debug.Log("SetHitLifeSpan works");
        if (hitLifeSpan<.3f){hitLifeSpan=.3f;}
        else if (hitLifeSpan<1){hitLifeSpan+=.25f;}
        else if (hitLifeSpan<lifeSpan){hitLifeSpan+=.5f;}
    }
    public void SetLifeSpan()
    {
        Debug.Log("SetLifeSpan works");
        if (lifeSpan<2.5f){lifeSpan+=.25f;}
        else if (lifeSpan<6){lifeSpan+=.5f;}
    }

    private void OnTriggerEnter2D(Collider2D collider)
    {
        if(collider.GetComponent<Health>() != null)
        {
            Health health = collider.GetComponent<Health>();
            health.Damage(damage);
            Destroy(gameObject, hitLifeSpan);
        }
    }
    
}
