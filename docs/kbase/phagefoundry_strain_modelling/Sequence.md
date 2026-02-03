

# Class: Sequence 


_DNA/RNA sequence (contig, chromosome, or plasmid)._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/Sequence](https://w3id.org/kbase/phagefoundry_strain_modelling/Sequence)





```mermaid
 classDiagram
    class Sequence
    click Sequence href "../Sequence/"
      Sequence : genome_id
        
      Sequence : id
        
      Sequence : length
        
      Sequence : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [genome_id](genome_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [length](length.md) | 0..1 <br/> [Integer](Integer.md) | Sequence length in base pairs | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_sequence |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/Sequence |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/Sequence |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Sequence
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_sequence
description: DNA/RNA sequence (contig, chromosome, or plasmid).
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
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
    range: integer
    required: true
  genome_id:
    name: genome_id
    comments:
    - Foreign key to Genome.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    domain_of:
    - GenomeSetGenome
    - Sequence
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    domain_of:
    - Organism
    - Genome
    - GenomeSet
    - Sequence
    - Experiment
    - Feature
    - ProteinFamily
    range: string
  length:
    name: length
    description: Sequence length in base pairs
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Sequence
    range: integer

```
</details>

### Induced

<details>
```yaml
name: Sequence
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_sequence
description: DNA/RNA sequence (contig, chromosome, or plasmid).
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: Sequence
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
    range: integer
    required: true
  genome_id:
    name: genome_id
    comments:
    - Foreign key to Genome.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: genome_id
    owner: Sequence
    domain_of:
    - GenomeSetGenome
    - Sequence
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: name
    owner: Sequence
    domain_of:
    - Organism
    - Genome
    - GenomeSet
    - Sequence
    - Experiment
    - Feature
    - ProteinFamily
    range: string
  length:
    name: length
    description: Sequence length in base pairs
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: length
    owner: Sequence
    domain_of:
    - Sequence
    range: integer

```
</details>