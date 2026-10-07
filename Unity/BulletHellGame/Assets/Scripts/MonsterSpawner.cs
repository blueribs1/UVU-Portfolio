using UnityEngine;
using System.Collections;

public class MonsterSpawner : MonoBehaviour
{
    [SerializeField] private GameObject swarmerPrefab;
    [SerializeField] private GameObject bigSwarmerPrefab;
    [SerializeField] private float swarmerInterval = 3.5f;
    [SerializeField] private float bigSwarmerInterval = 10f;
    private GameObject player;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        //spawner = GameObject.FindGameObjectWithTag("Spawner");
        StartCoroutine(spawnEnemy(swarmerInterval, swarmerPrefab));
        StartCoroutine(spawnEnemy(bigSwarmerInterval, bigSwarmerPrefab));
    }

    private IEnumerator spawnEnemy(float interval, GameObject enemy)
    {
        Vector3 spawnPos = transform.position;
        spawnPos.Set(transform.position.x+Random.Range(-10f, 10f),transform.position.y+Random.Range(-10f, 10f), transform.position.z);
        yield return new WaitForSeconds(interval);
        GameObject newEnemy = Instantiate(enemy, spawnPos, Quaternion.identity);
        StartCoroutine(spawnEnemy(interval, enemy));
    }
}//new Vector3(Random.Range(-10f, 10f), Random.Range(-10f, 10f), 0)
//new Vector3(Random.Range((Random.Range(-10f, -5f), (Random.Range(5f, -10f)), Random.Range((Random.Range(-10f, -5f), (Random.Range(5f, -10f)), 0)
//new Vector3(Random.value < 0.5f ? Random.Range(-10f, -5f) : Random.Range(5f, 10f), Random.value < 0.5f ? Random.Range(-10f, -5f) : Random.Range(5f, 10f), 0)
