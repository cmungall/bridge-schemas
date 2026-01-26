

# Slot: ncbi_biosample_accession_id 


_NCBI BioSample accession with sample metadata_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_accession_id](https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_accession_id)
Alias: ncbi_biosample_accession_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Sample](Sample.md) | Links genomes to NCBI BioProject and BioSample accessions |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `SAM[NED][A-Z]?\d+`





## Examples

| Value |
| --- |
| SAMN02603679 |
| SAMEA2272191 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_accession_id |
| native | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_accession_id |




## LinkML Source

<details>
```yaml
name: ncbi_biosample_accession_id
description: NCBI BioSample accession with sample metadata
examples:
- value: SAMN02603679
- value: SAMEA2272191
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: ncbi_biosample_accession_id
owner: Sample
domain_of:
- Sample
range: string
pattern: SAM[NED][A-Z]?\d+

```
</details>