

# Class: AssayBiomaterial 


_Biomaterial used in assay._





URI: [https://w3id.org/jgi/phytozome/AssayBiomaterial](https://w3id.org/jgi/phytozome/AssayBiomaterial)





```mermaid
 classDiagram
    class AssayBiomaterial
    click AssayBiomaterial href "../AssayBiomaterial/"
      AssayBiomaterial : assay_biomaterial_id
        
      AssayBiomaterial : assay_id
        
      AssayBiomaterial : biomaterial_id
        
      AssayBiomaterial : channel_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [assay_biomaterial_id](assay_biomaterial_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [assay_id](assay_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [biomaterial_id](biomaterial_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [channel_id](channel_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | assay_biomaterial |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/AssayBiomaterial |
| native | https://w3id.org/jgi/phytozome/AssayBiomaterial |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AssayBiomaterial
annotations:
  source_table:
    tag: source_table
    value: assay_biomaterial
description: Biomaterial used in assay.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  assay_biomaterial_id:
    name: assay_biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - AssayBiomaterial
    range: integer
    required: true
  assay_id:
    name: assay_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Assay
    - AssayBiomaterial
    - Acquisition
    range: integer
  biomaterial_id:
    name: biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Biomaterial
    - BiomaterialProp
    - BiomaterialTreatment
    - AssayBiomaterial
    range: integer
  channel_id:
    name: channel_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - AssayBiomaterial
    - Acquisition
    range: integer

```
</details>

### Induced

<details>
```yaml
name: AssayBiomaterial
annotations:
  source_table:
    tag: source_table
    value: assay_biomaterial
description: Biomaterial used in assay.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  assay_biomaterial_id:
    name: assay_biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: assay_biomaterial_id
    owner: AssayBiomaterial
    domain_of:
    - AssayBiomaterial
    range: integer
    required: true
  assay_id:
    name: assay_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: assay_id
    owner: AssayBiomaterial
    domain_of:
    - Assay
    - AssayBiomaterial
    - Acquisition
    range: integer
  biomaterial_id:
    name: biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: biomaterial_id
    owner: AssayBiomaterial
    domain_of:
    - Biomaterial
    - BiomaterialProp
    - BiomaterialTreatment
    - AssayBiomaterial
    range: integer
  channel_id:
    name: channel_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: channel_id
    owner: AssayBiomaterial
    domain_of:
    - AssayBiomaterial
    - Acquisition
    range: integer

```
</details>