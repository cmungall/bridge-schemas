

# Slot: ncbi_taxid 


_NCBI Taxonomy ID with NCBITaxon prefix_





URI: [https://w3id.org/kbase/enigma_coral/ncbi_taxid](https://w3id.org/kbase/enigma_coral/ncbi_taxid)
Alias: ncbi_taxid

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Taxon](Taxon.md) | Taxonomic identification linked to NCBI taxonomy |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `NCBITaxon:\d+`





## Examples

| Value |
| --- |
| NCBITaxon:768507 |
| NCBITaxon:978 |
| NCBITaxon:768503 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/ncbi_taxid |
| native | https://w3id.org/kbase/enigma_coral/ncbi_taxid |




## LinkML Source

<details>
```yaml
name: ncbi_taxid
description: NCBI Taxonomy ID with NCBITaxon prefix
examples:
- value: NCBITaxon:768507
  description: Cytophagales
- value: NCBITaxon:978
  description: Cytophaga
- value: NCBITaxon:768503
  description: Cytophagia
from_schema: https://w3id.org/kbase/enigma_coral
rank: 1000
alias: ncbi_taxid
owner: Taxon
domain_of:
- Taxon
range: string
pattern: NCBITaxon:\d+

```
</details>