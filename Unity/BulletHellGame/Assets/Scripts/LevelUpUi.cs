using UnityEngine;
using UnityEngine.UI;


public class LevelUpUi : MonoBehaviour
{
    int[] upgrades = new int[3];
    string[] output = new string[3];
    int[] output2 = new int[3];
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
        PauseController.SetPause(false);
        this.gameObject.SetActive(false);
    }
    public void LevelUp2()
    {
        Upgrade(upgrades[1]);
        PauseController.SetPause(false);
        this.gameObject.SetActive(false);
    }
    public void LevelUp3()
    {
        Upgrade(upgrades[2]);
        PauseController.SetPause(false);
        this.gameObject.SetActive(false);
    }

    private void ActivateGameObject()
    {
        this.gameObject.SetActive(true);
        PauseController.SetPause(true);
        //MusicManager.PauseBackgroundMusic();
        
        for (int i = 0; i<3; i++)
        {
            upgrades[i] = Random.Range(1,9);
        }
        
        for (int i = 0; i<3; i++) 
        {
            switch(upgrades[i])
            {
                case 1:
                    output[i] = "Damage";
                    output2[i] = 90;
                    break;
                case 2:
                    output[i] = "Projectile  speed";
                    output2[i] = 90;
                    break;
                case 3:
                    output[i] = "Movement  speed";
                    output2[i] = 90;
                    break;
                case 4:
                    output[i] = "Health";
                    output2[i] = 90;
                    break;
                case 5:
                    output[i] = "Fire  Rate";
                    output2[i] = 90;
                    break;
                case 6:
                    output[i] = "Piercing";
                    output2[i] = 90;
                    break;
                case 7:
                    output[i] = "Projectile  Lifespan";
                    output2[i] = 90;
                    break;
                case 8:
                    output[i] = "Projectile  Increase  size,  lower  speed";
                    output2[i] = 62;
                    break;
                default:
                    output[i] = "Something  messed  up";
                    output2[i] = 90;
                    break;
            }
        }

        levelUp1.text = output[0];
        //levelUp1.fontSize = output2[0];
        levelUp2.text = output[1];
        //levelUp2.fontSize = output2[1];
        levelUp3.text = output[2];
        //levelUp3.fontSize = output2[2];
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
                break;
            case 2: //proj spd up
                projectileScript.SetForce();
                break;
            case 3: //move spd up
                playerMovement.SetSpeed();
                break; 
            case 4: //health up
                health.SetMaxHealth();
                break;
            case 5: //firerate up
                shoot.SetFireRate();
                    break;
            case 6: // Piercing
                projectileScript.SetHitLifeSpan();
                break;
            case 7: // Lifespan
                projectileScript.SetLifeSpan();
                break;
            case 8: // Size and lower speed
                projectileScript.SetProjectileSize();
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
