

# Class: Interaction 


_Phage-host interaction data (infection, resistance, etc.)._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/Interaction](https://w3id.org/kbase/phagefoundry_strain_modelling/Interaction)





```mermaid
 classDiagram
    class Interaction
    click Interaction href "../Interaction/"
      Interaction : host_id
        
      Interaction : id
        
      Interaction : interaction_type
        
      Interaction : phage_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [phage_id](phage_id.md) | 0..1 <br/> [Integer](Integer.md) | Phage identifier | direct |
| [host_id](host_id.md) | 0..1 <br/> [Integer](Integer.md) | Host organism identifier | direct |
| [interaction_type](interaction_type.md) | 0..1 <br/> [String](String.md) | Type of interaction (infection, resistance, etc | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_interaction |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/Interaction |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/Interaction |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Interaction
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_interaction
description: Phage-host interaction data (infection, resistance, etc.).
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
  phage_id:
    name: phage_id
    description: Phage identifier
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Interaction
    range: integer
  host_id:
    name: host_id
    description: Host organism identifier
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Interaction
    range: integer
  interaction_type:
    name: interaction_type
    description: Type of interaction (infection, resistance, etc.)
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Interaction
    range: string

```
</details>

### Induced

<details>
```yaml
name: Interaction
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_interaction
description: Phage-host interaction data (infection, resistance, etc.).
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: Interaction
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
  phage_id:
    name: phage_id
    description: Phage identifier
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: phage_id
    owner: Interaction
    domain_of:
    - Interaction
    range: integer
  host_id:
    name: host_id
    description: Host organism identifier
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: host_id
    owner: Interaction
    domain_of:
    - Interaction
    range: integer
  interaction_type:
    name: interaction_type
    description: Type of interaction (infection, resistance, etc.)
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: interaction_type
    owner: Interaction
    domain_of:
    - Interaction
    range: string

```
</details>