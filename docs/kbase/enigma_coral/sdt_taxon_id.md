

# Slot: sdt_taxon_id 


_Internal taxon identifier_





URI: [https://w3id.org/kbase/enigma_coral/sdt_taxon_id](https://w3id.org/kbase/enigma_coral/sdt_taxon_id)
Alias: sdt_taxon_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Taxon](Taxon.md) | Taxonomic identification linked to NCBI taxonomy |  no  |






## Properties

* Range: [String](String.md)

* Required: True

* Regex pattern: `Taxon\d{7}`





## Examples

| Value |
| --- |
| Taxon0000842 |
| Taxon0000843 |
| Taxon0000844 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/sdt_taxon_id |
| native | https://w3id.org/kbase/enigma_coral/sdt_taxon_id |




## LinkML Source

<details>
```yaml
name: sdt_taxon_id
description: Internal taxon identifier
examples:
- value: Taxon0000842
- value: Taxon0000843
- value: Taxon0000844
from_schema: https://w3id.org/kbase/enigma_coral
rank: 1000
identifier: true
alias: sdt_taxon_id
owner: Taxon
domain_of:
- Taxon
range: string
required: true
pattern: Taxon\d{7}

```
</details>