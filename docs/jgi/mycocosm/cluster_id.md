

# Slot: cluster_id 



URI: [https://w3id.org/jgi/mycocosm/cluster_id](https://w3id.org/jgi/mycocosm/cluster_id)
Alias: cluster_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [SMClusterMember](SMClusterMember.md) | Gene member of an SM cluster |  no  |
| [BlatESTCluster](BlatESTCluster.md) | EST cluster from BLAT alignments |  no  |
| [BlatESTClusterHit](BlatESTClusterHit.md) | Individual EST hit within a cluster |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/cluster_id |
| native | https://w3id.org/jgi/mycocosm/cluster_id |




## LinkML Source

<details>
```yaml
name: cluster_id
alias: cluster_id
domain_of:
- BlatESTCluster
- BlatESTClusterHit
- SMClusterMember
range: string

```
</details>