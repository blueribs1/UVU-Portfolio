using UnityEngine;

public class ProjectileScript : MonoBehaviour
{
    private Vector3 mousePos;
    private Camera mainCam;
    private Rigidbody2D rb;
    public float force;
    [SerializeField] private float lifeSpan = 4;
    
    public int damage;
    public MonsterHealth MonsterHealth;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        mainCam = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<Camera>();
        rb = GetComponent<Rigidbody2D>();
        mousePos = mainCam.ScreenToWorldPoint(Input.mousePosition);
        Vector3 direction = mousePos - transform.position;
        Vector3 rotation = transform.position - mousePos;
        rb.linearVelocity = new Vector2(direction.x, direction.y).normalized * force;
        float rot = Mathf.Atan2(rotation.y, rotation.x) * Mathf.Rad2Deg;
        transform.rotation = Quaternion.Euler(0, 0, rot + 90);
        if (gameObject.name == "Projectile(Clone)")
        {
        Destroy(gameObject, lifeSpan);
        }
    }
    
    private void OnCollisionEnter2D(Collision2D collision)
    {
        if(collision.gameObject.tag == "HitBox")
        {
            MonsterHealth.TakeDamage(damage);
            if (gameObject.name == "Projectile(Clone)")
            {
                Destroy(gameObject);
            }
        }
    }
    
}
