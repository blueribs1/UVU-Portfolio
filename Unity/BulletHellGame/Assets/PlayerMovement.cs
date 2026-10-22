using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    // Creates vars for movespeed, rigidbody, move input, and animator
    [SerializeField] private float moveSpeed = 5f;
    private Rigidbody2D rb;
    private Vector2 moveInput;
    private Animator animator;

    private Camera mainCam;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        //accesses player and animator
        rb = GetComponent<Rigidbody2D>();
        animator = GetComponent<Animator>();

        mainCam = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<Camera>();
    }

    // Update is called once per frame
    void Update()
    {
        rb.linearVelocity = moveInput * moveSpeed;
        
        Vector3 mousePos = (Vector2)mainCam.ScreenToWorldPoint(Input.mousePosition);
        float angleRad = Mathf.Atan2(mousePos.y-transform.position.y, mousePos.x-transform.position.x);
        float angleDeg = (180/Mathf.PI) * angleRad - 90;
        if((angleDeg<=90 && angleDeg>=45) ||(angleDeg<=-225 && angleDeg>=-270))
        {
            animator.SetFloat("InputX", -1);
        }
        else if(angleDeg<=45 && angleDeg>=-45)
        {
            animator.SetFloat("InputY", 1);
            animator.SetFloat("InputX", 0);
        }
        else if(angleDeg<=-45 && angleDeg>=-135)
        {
            animator.SetFloat("InputX", 1);
        }
        else if(angleDeg<=-135 && angleDeg>=-225)
        {
            animator.SetFloat("InputY", -1);
            animator.SetFloat("InputX", 0);
        }
        
        
    }
    public void Move(InputAction.CallbackContext context)
    {
        animator.SetBool("isWalking", true);

        if(context.canceled)
        {
            animator.SetBool("isWalking", false);
            //animator.SetFloat("LastInputX", moveInput.x);
            //animator.SetFloat("LastInputY", moveInput.y);
        }
        
        moveInput = context.ReadValue<Vector2>();
        //animator.SetFloat("InputX", moveInput.x);
        //animator.SetFloat("InputY", moveInput.y);
    }
    public void SetSpeed()
    {
        if (moveSpeed<=11){moveSpeed+=1f;}
    }
}
