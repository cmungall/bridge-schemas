

# Class: Acquisition 


_Data acquisition from assay._





URI: [https://w3id.org/jgi/phytozome/Acquisition](https://w3id.org/jgi/phytozome/Acquisition)





```mermaid
 classDiagram
    class Acquisition
    click Acquisition href "../Acquisition/"
      Acquisition : acquisition_id
        
      Acquisition : acquisitiondate
        
      Acquisition : assay_id
        
      Acquisition : channel_id
        
      Acquisition : name
        
      Acquisition : protocol_id
        
      Acquisition : uri
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [acquisition_id](acquisition_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [assay_id](assay_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [protocol_id](protocol_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [channel_id](channel_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [acquisitiondate](acquisitiondate.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [uri](uri.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | acquisition |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/Acquisition |
| native | https://w3id.org/jgi/phytozome/Acquisition |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Acquisition
annotations:
  source_table:
    tag: source_table
    value: acquisition
description: Data acquisition from assay.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  acquisition_id:
    name: acquisition_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - Acquisition
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
  protocol_id:
    name: protocol_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Assay
    - Acquisition
    range: integer
  channel_id:
    name: channel_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - AssayBiomaterial
    - Acquisition
    range: integer
  acquisitiondate:
    name: acquisitiondate
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - Acquisition
    range: datetime
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
  uri:
    name: uri
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - Acquisition
    range: string

```
</details>

### Induced

<details>
```yaml
name: Acquisition
annotations:
  source_table:
    tag: source_table
    value: acquisition
description: Data acquisition from assay.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  acquisition_id:
    name: acquisition_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: acquisition_id
    owner: Acquisition
    domain_of:
    - Acquisition
    range: integer
    required: true
  assay_id:
    name: assay_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: assay_id
    owner: Acquisition
    domain_of:
    - Assay
    - AssayBiomaterial
    - Acquisition
    range: integer
  protocol_id:
    name: protocol_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: protocol_id
    owner: Acquisition
    domain_of:
    - Assay
    - Acquisition
    range: integer
  channel_id:
    name: channel_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: channel_id
    owner: Acquisition
    domain_of:
    - AssayBiomaterial
    - Acquisition
    range: integer
  acquisitiondate:
    name: acquisitiondate
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: acquisitiondate
    owner: Acquisition
    domain_of:
    - Acquisition
    range: datetime
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    alias: name
    owner: Acquisition
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
  uri:
    name: uri
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: uri
    owner: Acquisition
    domain_of:
    - Acquisition
    range: string

```
</details>