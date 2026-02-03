

# Class: ExperimentMetadata 


_Extended experiment metadata as key-value pairs._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetadata](https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetadata)





```mermaid
 classDiagram
    class ExperimentMetadata
    click ExperimentMetadata href "../ExperimentMetadata/"
      ExperimentMetadata : experiment_id
        
      ExperimentMetadata : id
        
      ExperimentMetadata : key
        
      ExperimentMetadata : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [experiment_id](experiment_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [key](key.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_experiment_metadata |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetadata |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetadata |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ExperimentMetadata
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_experiment_metadata
description: Extended experiment metadata as key-value pairs.
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
  experiment_id:
    name: experiment_id
    comments:
    - Foreign key to Experiment.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - ExperimentMetadata
    - ExperimentMetric
    range: integer
  key:
    name: key
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
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
name: ExperimentMetadata
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_experiment_metadata
description: Extended experiment metadata as key-value pairs.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: ExperimentMetadata
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
  experiment_id:
    name: experiment_id
    comments:
    - Foreign key to Experiment.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: experiment_id
    owner: ExperimentMetadata
    domain_of:
    - ExperimentMetadata
    - ExperimentMetric
    range: integer
  key:
    name: key
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: key
    owner: ExperimentMetadata
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: value
    owner: ExperimentMetadata
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    - ExperimentMetric
    - FeatureMetric
    range: string

```
</details>