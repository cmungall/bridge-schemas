

# Class: BiomaterialTreatment 


_Treatment applied to biomaterial._





URI: [https://w3id.org/jgi/phytozome/BiomaterialTreatment](https://w3id.org/jgi/phytozome/BiomaterialTreatment)





```mermaid
 classDiagram
    class BiomaterialTreatment
    click BiomaterialTreatment href "../BiomaterialTreatment/"
      BiomaterialTreatment : biomaterial_id
        
      BiomaterialTreatment : biomaterial_treatment_id
        
      BiomaterialTreatment : treatment_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [biomaterial_treatment_id](biomaterial_treatment_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [biomaterial_id](biomaterial_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [treatment_id](treatment_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | biomaterial_treatment |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/BiomaterialTreatment |
| native | https://w3id.org/jgi/phytozome/BiomaterialTreatment |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BiomaterialTreatment
annotations:
  source_table:
    tag: source_table
    value: biomaterial_treatment
description: Treatment applied to biomaterial.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  biomaterial_treatment_id:
    name: biomaterial_treatment_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - BiomaterialTreatment
    range: integer
    required: true
  biomaterial_id:
    name: biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Biomaterial
    - BiomaterialProp
    - BiomaterialTreatment
    - AssayBiomaterial
    range: integer
  treatment_id:
    name: treatment_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - BiomaterialTreatment
    range: integer

```
</details>

### Induced

<details>
```yaml
name: BiomaterialTreatment
annotations:
  source_table:
    tag: source_table
    value: biomaterial_treatment
description: Treatment applied to biomaterial.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  biomaterial_treatment_id:
    name: biomaterial_treatment_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: biomaterial_treatment_id
    owner: BiomaterialTreatment
    domain_of:
    - BiomaterialTreatment
    range: integer
    required: true
  biomaterial_id:
    name: biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: biomaterial_id
    owner: BiomaterialTreatment
    domain_of:
    - Biomaterial
    - BiomaterialProp
    - BiomaterialTreatment
    - AssayBiomaterial
    range: integer
  treatment_id:
    name: treatment_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: treatment_id
    owner: BiomaterialTreatment
    domain_of:
    - BiomaterialTreatment
    range: integer

```
</details>