

# Slot: fna_file_path_nersc 


_Absolute path to nucleotide FASTA file at NERSC filesystem. Contains genomic contigs/scaffolds._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/fna_file_path_nersc](https://w3id.org/kbase/kbase_ke_pangenome/fna_file_path_nersc)
Alias: fna_file_path_nersc

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
| /global/cfs/cdirs/kbase/jungbluth/Projects/Project_Pangenome_GTDB/GTDB_v214_download/ftp.ncbi.nlm.nih.gov/genomes/all/GCF/022/568/935/GCF_022568935.1_ASM2256893v1/GCF_022568935.1_ASM2256893v1_genomic.fna.gz |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/fna_file_path_nersc |
| native | https://w3id.org/kbase/kbase_ke_pangenome/fna_file_path_nersc |




## LinkML Source

<details>
```yaml
name: fna_file_path_nersc
description: Absolute path to nucleotide FASTA file at NERSC filesystem. Contains
  genomic contigs/scaffolds.
examples:
- value: /global/cfs/cdirs/kbase/jungbluth/Projects/Project_Pangenome_GTDB/GTDB_v214_download/ftp.ncbi.nlm.nih.gov/genomes/all/GCF/022/568/935/GCF_022568935.1_ASM2256893v1/GCF_022568935.1_ASM2256893v1_genomic.fna.gz
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: fna_file_path_nersc
owner: Genome
domain_of:
- Genome
range: string

```
</details>