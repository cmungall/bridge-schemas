

# Slot: ncbi_bioproject_accession_id 


_NCBI BioProject accession. Groups related genomes from same study._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/ncbi_bioproject_accession_id](https://w3id.org/kbase/kbase_ke_pangenome/ncbi_bioproject_accession_id)
Alias: ncbi_bioproject_accession_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Sample](Sample.md) | Links genomes to NCBI BioProject and BioSample accessions |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `PRJ[A-Z]{2}\d+`





## Examples

| Value |
| --- |
| PRJNA224116 |
| PRJNA13883 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_bioproject_accession_id |
| native | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_bioproject_accession_id |




## LinkML Source

<details>
```yaml
name: ncbi_bioproject_accession_id
description: NCBI BioProject accession. Groups related genomes from same study.
examples:
- value: PRJNA224116
  description: RefSeq reference genomes project
- value: PRJNA13883
  description: Human microbiome project
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: ncbi_bioproject_accession_id
owner: Sample
domain_of:
- Sample
range: string
pattern: PRJ[A-Z]{2}\d+

```
</details>