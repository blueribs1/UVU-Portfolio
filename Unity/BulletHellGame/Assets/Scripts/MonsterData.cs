using UnityEngine;

[CreateAssetMenu(fileName = "Data", menuName = "Scriptable Objects/MonsterData")]
public class MonsterData : ScriptableObject
{
    public int hp;
    public int damage;
    public float speed;
    public int xp;
}
