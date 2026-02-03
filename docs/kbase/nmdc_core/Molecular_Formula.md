

# Slot: Molecular_Formula 


_Chemical formula when determined from isotope patterns. Format: Elements with counts and charges._





URI: [https://w3id.org/kbase/nmdc_core/Molecular_Formula](https://w3id.org/kbase/nmdc_core/Molecular_Formula)
Alias: Molecular_Formula

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetabolomicsGold](MetabolomicsGold.md) | Metabolomics data linked to GOLD samples |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| C23 H36 O3 N4 P1 |
| C19 H32 O3 N1 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/Molecular_Formula |
| native | https://w3id.org/kbase/nmdc_core/Molecular_Formula |




## LinkML Source

<details>
```yaml
name: Molecular_Formula
description: 'Chemical formula when determined from isotope patterns. Format: Elements
  with counts and charges.'
examples:
- value: C23 H36 O3 N4 P1
  description: Larger molecule with phosphorus
- value: C19 H32 O3 N1
  description: Medium-sized molecule
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: Molecular_Formula
owner: MetabolomicsGold
domain_of:
- MetabolomicsGold
range: string

```
</details>