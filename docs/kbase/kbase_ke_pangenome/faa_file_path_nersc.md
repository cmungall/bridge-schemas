

# Slot: faa_file_path_nersc 


_Absolute path to protein FASTA file at NERSC filesystem. Contains predicted protein sequences._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/faa_file_path_nersc](https://w3id.org/kbase/kbase_ke_pangenome/faa_file_path_nersc)
Alias: faa_file_path_nersc

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Genome](Genome.md) | Individual genome assembly from NCBI RefSeq or GenBank |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| /global/cfs/cdirs/kbase/jungbluth/Projects/Project_Pangenome_GTDB/GTDB_r214_by_spcluster/s__Staphylococcus_lugdunensis--RS_GCF_002901705.1/GCF_022568935.1_protein.faa.gz |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/faa_file_path_nersc |
| native | https://w3id.org/kbase/kbase_ke_pangenome/faa_file_path_nersc |




## LinkML Source

<details>
```yaml
name: faa_file_path_nersc
description: Absolute path to protein FASTA file at NERSC filesystem. Contains predicted
  protein sequences.
examples:
- value: /global/cfs/cdirs/kbase/jungbluth/Projects/Project_Pangenome_GTDB/GTDB_r214_by_spcluster/s__Staphylococcus_lugdunensis--RS_GCF_002901705.1/GCF_022568935.1_protein.faa.gz
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: faa_file_path_nersc
owner: Genome
domain_of:
- Genome
range: string

```
</details>