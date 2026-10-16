using UnityEngine;
using UnityEngine.UI;


public class LevelUpUi : MonoBehaviour
{
    private int upgradeType;
    int[] upgrades = new int[3];
    string[] output = new string[3];
    [SerializeField] private Text levelUp1;
    [SerializeField] private Text levelUp2;
    [SerializeField] private Text levelUp3;


    [SerializeField] public ProjectileScript projectileScript;
    [SerializeField] public Shoot shoot;
    [SerializeField] public PlayerMovement playerMovement;
    [SerializeField] public Health health;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        XP.OnLevelUp += ActivateGameObject;
        this.gameObject.SetActive(false);  
    }

    public void LevelUp1()
    {
        Upgrade(upgrades[0]);
        //Debug.Log("test2");
        Time.timeScale = 1;
        this.gameObject.SetActive(false);
    }
    public void LevelUp2()
    {
        Upgrade(upgrades[1]);
        //Debug.Log("test2");
        Time.timeScale = 1;
        this.gameObject.SetActive(false);
    }
    public void LevelUp3()
    {
        Upgrade(upgrades[2]);
        Debug.Log(upgrades[2]);
        Time.timeScale = 1;
        this.gameObject.SetActive(false);
    }

    private void ActivateGameObject()
    {
        this.gameObject.SetActive(true);
        Time.timeScale = 0;
        

        
        for (int i = 0; i<3; i++)
        {
            upgrades[i] = Random.Range(1,6);
        }
        


        for (int i = 0; i<3; i++) 
        {
            switch(upgrades[i])
            {
                case 1:
                    output[i] = "Damage";
                    Debug.Log("damage1");
                    break;
                case 2:
                    output[i] = "Projectile speed";
                    break;
                case 3:
                    output[i] = "Movement speed";
                    break;
                case 4:
                    output[i] = "Health";
                    Debug.Log("health1");
                    break;
                case 5:
                    output[i] = "Fire Rate";
                    break;
                default:
                    output[i] = "something messed up";
                    break;
            }
        }

        levelUp1.text = output[0];
        levelUp2.text = output[1];
        levelUp3.text = output[2];
        

        
        //Debug.Log(upgrades);
        //upgradeType = Random.Range(1,5);
        //upgradeType = Random.Range(1,5);
        //upgradeType = Random.Range(1,5);
        //upgradeType = Random.Range(1,5);
        //Debug.Log(upgradeType);
        
    }

    private void OnDestroy()
    {
        XP.OnLevelUp -= ActivateGameObject;
    }

    private void Upgrade(int upgradeType)
    {
        switch(upgradeType)
        {
            case 1: //damage up
                projectileScript.SetDamage();
                Debug.Log("damage2");
                break;
            case 2: //proj spd up
                projectileScript.SetForce();
                break;
            case 3: //move spd up
                playerMovement.SetSpeed();
                break; 
            case 4: //health up
                health.SetMaxHealth();
                Debug.Log("health2");
                break;
            case 5: //firerate up
                shoot.SetFireRate();
                    break;
            default:
                break;
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
