

# Class: Genome 


_Genome assembly for an organism._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/Genome](https://w3id.org/kbase/phagefoundry_strain_modelling/Genome)





```mermaid
 classDiagram
    class Genome
    click Genome href "../Genome/"
      Genome : id
        
      Genome : name
        
      Genome : organism_id
        
      Genome : size
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [organism_id](organism_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) | Genome name/accession | direct |
| [size](size.md) | 0..1 <br/> [Integer](Integer.md) | Genome size in base pairs | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_genome |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/Genome |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/Genome |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Genome
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_genome
description: Genome assembly for an organism.
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
  organism_id:
    name: organism_id
    comments:
    - Foreign key to Organism.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    domain_of:
    - OrganismMetadata
    - Genome
    range: integer
  name:
    name: name
    description: Genome name/accession
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
  size:
    name: size
    description: Genome size in base pairs
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Genome
    range: integer

```
</details>

### Induced

<details>
```yaml
name: Genome
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_genome
description: Genome assembly for an organism.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: Genome
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
  organism_id:
    name: organism_id
    comments:
    - Foreign key to Organism.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: organism_id
    owner: Genome
    domain_of:
    - OrganismMetadata
    - Genome
    range: integer
  name:
    name: name
    description: Genome name/accession
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: name
    owner: Genome
    domain_of:
    - Organism
    - Genome
    - GenomeSet
    - Sequence
    - Experiment
    - Feature
    - ProteinFamily
    range: string
  size:
    name: size
    description: Genome size in base pairs
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: size
    owner: Genome
    domain_of:
    - Genome
    range: integer

```
</details>