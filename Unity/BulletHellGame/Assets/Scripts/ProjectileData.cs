using UnityEngine;

[CreateAssetMenu(fileName = "ProjectileData", menuName = "Scriptable Objects/ProjectileData")]
public class ProjectileData : ScriptableObject
{
    public float damage;
    public float force;
    public float lifeSpan;
    public float hitLifeSpan;
}
