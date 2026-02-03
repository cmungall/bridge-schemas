

# Slot: id 



URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/id](https://w3id.org/kbase/phagefoundry_strain_modelling/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Genome](Genome.md) | Genome assembly for an organism |  no  |
| [ExperimentMetadata](ExperimentMetadata.md) | Extended experiment metadata as key-value pairs |  no  |
| [Sequence](Sequence.md) | DNA/RNA sequence (contig, chromosome, or plasmid) |  no  |
| [FeatureInterval](FeatureInterval.md) | Genomic intervals (coordinates) for features |  no  |
| [GenomeSet](GenomeSet.md) | Collection of genomes for comparative analysis |  no  |
| [OrganismMetadata](OrganismMetadata.md) | Extended metadata for organisms as key-value pairs |  no  |
| [Feature](Feature.md) | Genomic or phenotypic feature relevant to phage interaction |  no  |
| [Organism](Organism.md) | Bacterial organism/strain used in phage interaction studies |  no  |
| [Interaction](Interaction.md) | Phage-host interaction data (infection, resistance, etc |  no  |
| [ProteinFamily](ProteinFamily.md) | Protein family grouping related proteins |  no  |
| [Experiment](Experiment.md) | Phage-host interaction experiment |  no  |
| [ExperimentMetric](ExperimentMetric.md) | Quantitative metrics from experiments (e |  no  |
| [FeatureMetric](FeatureMetric.md) | Quantitative metrics associated with features |  no  |
| [Interval](Interval.md) | Genomic interval (coordinate range) |  no  |
| [Gene](Gene.md) | Predicted gene with location and annotation |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/id |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/id |




## LinkML Source

<details>
```yaml
name: id
alias: id
domain_of:
- Organism
- OrganismMetadata
- Genome
- GenomeSet
- Sequence
- Gene
- Experiment
- ExperimentMetadata
- ExperimentMetric
- Feature
- FeatureMetric
- FeatureInterval
- Interaction
- Interval
- ProteinFamily
range: string

```
</details>