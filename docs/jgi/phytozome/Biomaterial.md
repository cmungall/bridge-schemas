

# Class: Biomaterial 


_Biological material (tissue, cell line, etc.)._





URI: [https://w3id.org/jgi/phytozome/Biomaterial](https://w3id.org/jgi/phytozome/Biomaterial)





```mermaid
 classDiagram
    class Biomaterial
    click Biomaterial href "../Biomaterial/"
      Biomaterial : biomaterial_id
        
      Biomaterial : biosourceprovider_id
        
      Biomaterial : description
        
      Biomaterial : name
        
      Biomaterial : taxon_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [biomaterial_id](biomaterial_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [taxon_id](taxon_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [biosourceprovider_id](biosourceprovider_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | biomaterial |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/Biomaterial |
| native | https://w3id.org/jgi/phytozome/Biomaterial |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Biomaterial
annotations:
  source_table:
    tag: source_table
    value: biomaterial
description: Biological material (tissue, cell line, etc.).
from_schema: https://w3id.org/jgi/phytozome
attributes:
  biomaterial_id:
    name: biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - Biomaterial
    - BiomaterialProp
    - BiomaterialTreatment
    - AssayBiomaterial
    range: integer
    required: true
  taxon_id:
    name: taxon_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - Biomaterial
    range: integer
  biosourceprovider_id:
    name: biosourceprovider_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - Biomaterial
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Feature
    - Analysis
    - CV
    - CVTerm
    - Biomaterial
    - CellLine
    - Assay
    - ArrayDesign
    - Acquisition
    - AnalysisSet
    - AnalysisGrp
    - Contact
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Analysis
    - Biomaterial
    - Assay
    - AnalysisSet
    - Contact
    range: string

```
</details>

### Induced

<details>
```yaml
name: Biomaterial
annotations:
  source_table:
    tag: source_table
    value: biomaterial
description: Biological material (tissue, cell line, etc.).
from_schema: https://w3id.org/jgi/phytozome
attributes:
  biomaterial_id:
    name: biomaterial_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: biomaterial_id
    owner: Biomaterial
    domain_of:
    - Biomaterial
    - BiomaterialProp
    - BiomaterialTreatment
    - AssayBiomaterial
    range: integer
    required: true
  taxon_id:
    name: taxon_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: taxon_id
    owner: Biomaterial
    domain_of:
    - Biomaterial
    range: integer
  biosourceprovider_id:
    name: biosourceprovider_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: biosourceprovider_id
    owner: Biomaterial
    domain_of:
    - Biomaterial
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    alias: name
    owner: Biomaterial
    domain_of:
    - Feature
    - Analysis
    - CV
    - CVTerm
    - Biomaterial
    - CellLine
    - Assay
    - ArrayDesign
    - Acquisition
    - AnalysisSet
    - AnalysisGrp
    - Contact
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/phytozome
    alias: description
    owner: Biomaterial
    domain_of:
    - Analysis
    - Biomaterial
    - Assay
    - AnalysisSet
    - Contact
    range: string

```
</details>