

# Slot: name 



URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/name](https://w3id.org/kbase/phagefoundry_strain_modelling/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Genome](Genome.md) | Genome assembly for an organism |  no  |
| [Sequence](Sequence.md) | DNA/RNA sequence (contig, chromosome, or plasmid) |  no  |
| [GenomeSet](GenomeSet.md) | Collection of genomes for comparative analysis |  no  |
| [Feature](Feature.md) | Genomic or phenotypic feature relevant to phage interaction |  no  |
| [Organism](Organism.md) | Bacterial organism/strain used in phage interaction studies |  no  |
| [ProteinFamily](ProteinFamily.md) | Protein family grouping related proteins |  no  |
| [Experiment](Experiment.md) | Phage-host interaction experiment |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/name |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/name |




## LinkML Source

<details>
```yaml
name: name
alias: name
domain_of:
- Organism
- Genome
- GenomeSet
- Sequence
- Experiment
- Feature
- ProteinFamily
range: string

```
</details>