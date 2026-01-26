

# Class: Cvmodel 



URI: [gold:Cvmodel](https://w3id.org/jgi/gold/Cvmodel)





```mermaid
 classDiagram
    class Cvmodel
    click Cvmodel href "../Cvmodel/"
      Cvmodel : id
        
      Cvmodel : sequence
        
      Cvmodel : term
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [term](term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sequence](sequence.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | gold:Cvmodel |
| native | gold:Cvmodel |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: cvmodel
from_schema: https://w3id.org/jgi/gold
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gold
    domain_of:
    - cvaerospace_struc
    - cvap_status
    - cvcolor
    - cvdisease
    - cvdoor_type_wood
    - cvhabitat
    - cvmodel
    - cvorganism_type
    - excel
    - gold_master_sequencing_method
    - sequencing_method
    range: float
    required: false
  term:
    name: term
    from_schema: https://w3id.org/jgi/gold
    domain_of:
    - cvaerospace_struc
    - cvap_status
    - cvcolor
    - cvdisease
    - cvdoor_type_wood
    - cvhabitat
    - cvmodel
    - cvorganism_type
    - gold_master_sequencing_method
    - sequencing_method
    range: string
    required: false
  sequence:
    name: sequence
    from_schema: https://w3id.org/jgi/gold
    domain_of:
    - cvaerospace_struc
    - cvap_status
    - cvcolor
    - cvdisease
    - cvdoor_type_wood
    - cvhabitat
    - cvmodel
    - cvorganism_type
    - sequencing_method
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: cvmodel
from_schema: https://w3id.org/jgi/gold
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gold
    alias: id
    owner: cvmodel
    domain_of:
    - cvaerospace_struc
    - cvap_status
    - cvcolor
    - cvdisease
    - cvdoor_type_wood
    - cvhabitat
    - cvmodel
    - cvorganism_type
    - excel
    - gold_master_sequencing_method
    - sequencing_method
    range: float
    required: false
  term:
    name: term
    from_schema: https://w3id.org/jgi/gold
    alias: term
    owner: cvmodel
    domain_of:
    - cvaerospace_struc
    - cvap_status
    - cvcolor
    - cvdisease
    - cvdoor_type_wood
    - cvhabitat
    - cvmodel
    - cvorganism_type
    - gold_master_sequencing_method
    - sequencing_method
    range: string
    required: false
  sequence:
    name: sequence
    from_schema: https://w3id.org/jgi/gold
    alias: sequence
    owner: cvmodel
    domain_of:
    - cvaerospace_struc
    - cvap_status
    - cvcolor
    - cvdisease
    - cvdoor_type_wood
    - cvhabitat
    - cvmodel
    - cvorganism_type
    - sequencing_method
    range: float
    required: false

```
</details>