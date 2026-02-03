

# Slot: sdt_taxon_name 


_Taxonomic name (any rank)_





URI: [https://w3id.org/kbase/enigma_coral/sdt_taxon_name](https://w3id.org/kbase/enigma_coral/sdt_taxon_name)
Alias: sdt_taxon_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Taxon](Taxon.md) | Taxonomic identification linked to NCBI taxonomy |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| Cytophagales |
| Cytophaga |
| Cytophagia |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/sdt_taxon_name |
| native | https://w3id.org/kbase/enigma_coral/sdt_taxon_name |




## LinkML Source

<details>
```yaml
name: sdt_taxon_name
description: Taxonomic name (any rank)
examples:
- value: Cytophagales
  description: Order level
- value: Cytophaga
  description: Genus level
- value: Cytophagia
  description: Class level
from_schema: https://w3id.org/kbase/enigma_coral
rank: 1000
alias: sdt_taxon_name
owner: Taxon
domain_of:
- Taxon
range: string

```
</details>