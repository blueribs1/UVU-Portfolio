using UnityEngine;

public class ControlReticle : MonoBehaviour
{
    private Camera mainCam;    
    private Vector3 mousePos;
    
   
    public Transform cursorTransform;

    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        mainCam = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<Camera>();
        Cursor.visible = false;
    }

    // Update is called once per frame
    void Update()
    {
        mousePos = mainCam.ScreenToWorldPoint(Input.mousePosition);

        //Debug.Log(mousePos);
        transform.position = new Vector3(mousePos.x, mousePos.y, 1);
    }
}
