using UnityEngine;

[CreateAssetMenu(fileName = "Data", menuName = "Scriptable Objects/MonsterData")]
public class MonsterData : ScriptableObject
{
    public float hp;
    public float damage;
    public float speed;
    public float xp;
}
