

# Slot: genome_id 



URI: [https://w3id.org/kbase/kbase_ke_pangenome/genome_id](https://w3id.org/kbase/kbase_ke_pangenome/genome_id)
Alias: genome_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Sample](Sample.md) | Links genomes to NCBI BioProject and BioSample accessions |  no  |
| [Gene](Gene.md) | Gene/CDS within a genome |  no  |
| [GtdbTaxonomyR214v1](GtdbTaxonomyR214v1.md) | GTDB release 214 taxonomy with parsed rank assignments |  no  |
| [Genome](Genome.md) | Individual genome assembly from NCBI RefSeq or GenBank |  no  |
| [GapmindPathways](GapmindPathways.md) | GapMind metabolic pathway completeness scores |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/genome_id |
| native | https://w3id.org/kbase/kbase_ke_pangenome/genome_id |




## LinkML Source

<details>
```yaml
name: genome_id
alias: genome_id
domain_of:
- Genome
- Gene
- GtdbTaxonomyR214v1
- Sample
- GapmindPathways
range: string

```
</details>