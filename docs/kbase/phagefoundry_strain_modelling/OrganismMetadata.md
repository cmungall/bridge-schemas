

# Class: OrganismMetadata 


_Extended metadata for organisms as key-value pairs._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/OrganismMetadata](https://w3id.org/kbase/phagefoundry_strain_modelling/OrganismMetadata)





```mermaid
 classDiagram
    class OrganismMetadata
    click OrganismMetadata href "../OrganismMetadata/"
      OrganismMetadata : id
        
      OrganismMetadata : key
        
      OrganismMetadata : organism_id
        
      OrganismMetadata : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [organism_id](organism_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [key](key.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_organism_metadata |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/OrganismMetadata |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/OrganismMetadata |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: OrganismMetadata
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_organism_metadata
description: Extended metadata for organisms as key-value pairs.
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
    rank: 1000
    domain_of:
    - OrganismMetadata
    - Genome
    range: integer
  key:
    name: key
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    - ExperimentMetric
    - FeatureMetric
    range: string

```
</details>

### Induced

<details>
```yaml
name: OrganismMetadata
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_organism_metadata
description: Extended metadata for organisms as key-value pairs.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: OrganismMetadata
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
    rank: 1000
    alias: organism_id
    owner: OrganismMetadata
    domain_of:
    - OrganismMetadata
    - Genome
    range: integer
  key:
    name: key
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: key
    owner: OrganismMetadata
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: value
    owner: OrganismMetadata
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    - ExperimentMetric
    - FeatureMetric
    range: string

```
</details>