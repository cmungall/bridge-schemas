

# Slot: domain 


_Domain rank (d__Archaea or d__Bacteria)_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/domain](https://w3id.org/kbase/kbase_ke_pangenome/domain)
Alias: domain

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbTaxonomyR214v1](GtdbTaxonomyR214v1.md) | GTDB release 214 taxonomy with parsed rank assignments |  no  |






## Properties

* Range: [GtdbDomain](GtdbDomain.md)





## Examples

| Value |
| --- |
| d__Bacteria |
| d__Archaea |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/domain |
| native | https://w3id.org/kbase/kbase_ke_pangenome/domain |




## LinkML Source

<details>
```yaml
name: domain
description: Domain rank (d__Archaea or d__Bacteria)
examples:
- value: d__Bacteria
- value: d__Archaea
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: domain
owner: GtdbTaxonomyR214v1
domain_of:
- GtdbTaxonomyR214v1
range: GtdbDomain

```
</details>