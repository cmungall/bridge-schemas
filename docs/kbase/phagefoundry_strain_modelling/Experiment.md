

# Class: Experiment 


_Phage-host interaction experiment._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/Experiment](https://w3id.org/kbase/phagefoundry_strain_modelling/Experiment)





```mermaid
 classDiagram
    class Experiment
    click Experiment href "../Experiment/"
      Experiment : description
        
      Experiment : id
        
      Experiment : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) | Experiment name | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_experiment |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/Experiment |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/Experiment |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Experiment
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_experiment
description: Phage-host interaction experiment.
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
  name:
    name: name
    description: Experiment name
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
  description:
    name: description
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    domain_of:
    - Organism
    - GenomeSet
    - Experiment
    - ProteinFamily
    range: string

```
</details>

### Induced

<details>
```yaml
name: Experiment
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_experiment
description: Phage-host interaction experiment.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: Experiment
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
  name:
    name: name
    description: Experiment name
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: name
    owner: Experiment
    domain_of:
    - Organism
    - Genome
    - GenomeSet
    - Sequence
    - Experiment
    - Feature
    - ProteinFamily
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: description
    owner: Experiment
    domain_of:
    - Organism
    - GenomeSet
    - Experiment
    - ProteinFamily
    range: string

```
</details>