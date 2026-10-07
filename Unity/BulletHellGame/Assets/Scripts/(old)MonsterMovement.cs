using UnityEngine;
using UnityEngine.InputSystem;

public class MonsterMovement : MonoBehaviour
{
    public float moveSpeed;
    public Transform PlayerTransform;
    public bool isChasing;
    public float chaseDistance;
    /*
    private Rigidbody2D rb;
    private Vector2 Mover;
    private Animator animator;
    
    void Start() 
    {
        animator = GetComponent<Animator>();
        rb = GetComponent<Rigidbody2D>();
    }
    */
    
    // Update is called once per frame
    void Update()
    {
        if (isChasing)
        {
            //animator.SetBool("OctIsWalking", true);
            
            if (transform.position.x > PlayerTransform.position.x) 
            {
                transform.position += Vector3.left * moveSpeed * Time.deltaTime;
                //animator.SetFloat("OctInputX", -1);
            }
            if (transform.position.x < PlayerTransform.position.x) 
            {
                transform.position += Vector3.right * moveSpeed * Time.deltaTime;
                //animator.SetFloat("OctInputX", 1);
            }
            if (transform.position.y < PlayerTransform.position.y) 
            {
                transform.position += Vector3.up * moveSpeed * Time.deltaTime;
                //animator.SetFloat("OctInputY", 1);
            }
            if (transform.position.y > PlayerTransform.position.y) 
            {
                transform.position += Vector3.down * moveSpeed * Time.deltaTime;
                //animator.SetFloat("OctInputY", -1);
            }
            
        }
        else
        {
            if(Vector2.Distance(transform.position, PlayerTransform.position) < chaseDistance)
            {
                isChasing = true;
            }
            /*
            else 
            {
                animator.SetBool("OctIsWalking", false);
                animator.SetFloat("OctLastInputX", 1);
                animator.SetFloat("OctLastInputY", 1);
            }
            */
        }
        
    }

}
