

# Slot: ncbi_biosample_id 


_NCBI BioSample accession linking to sample metadata including isolation source, collection date, geographic location._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_id](https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_id)
Alias: ncbi_biosample_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Genome](Genome.md) | Individual genome assembly from NCBI RefSeq or GenBank |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `SAM[NED][A-Z]?\d+`





## Examples

| Value |
| --- |
| SAMN24838659 |
| SAMN02603679 |
| SAMEA2272191 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_id |
| native | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_biosample_id |




## LinkML Source

<details>
```yaml
name: ncbi_biosample_id
description: NCBI BioSample accession linking to sample metadata including isolation
  source, collection date, geographic location.
examples:
- value: SAMN24838659
- value: SAMN02603679
- value: SAMEA2272191
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: ncbi_biosample_id
owner: Genome
domain_of:
- Genome
range: string
pattern: SAM[NED][A-Z]?\d+

```
</details>