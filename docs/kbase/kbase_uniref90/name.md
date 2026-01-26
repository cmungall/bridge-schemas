

# Slot: name 


_Cluster name with representative protein description_





URI: [https://w3id.org/kbase/kbase_uniref90/name](https://w3id.org/kbase/kbase_uniref90/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Cluster](Cluster.md) | UniRef90 protein sequence cluster |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| Cluster: LysM peptidoglycan-binding domain-containing protein |
| Cluster: mucin-6 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniref90




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniref90/name |
| native | https://w3id.org/kbase/kbase_uniref90/name |




## LinkML Source

<details>
```yaml
name: name
description: Cluster name with representative protein description
examples:
- value: 'Cluster: LysM peptidoglycan-binding domain-containing protein'
- value: 'Cluster: mucin-6'
from_schema: https://w3id.org/kbase/kbase_uniref90
rank: 1000
alias: name
owner: Cluster
domain_of:
- Cluster
range: string

```
</details>