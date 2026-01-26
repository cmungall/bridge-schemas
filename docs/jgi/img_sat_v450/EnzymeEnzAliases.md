

# Class: EnzymeEnzAliases 



URI: [img_sat_v450:EnzymeEnzAliases](https://w3id.org/jgi/img_sat_v450/EnzymeEnzAliases)





```mermaid
 classDiagram
    class EnzymeEnzAliases
    click EnzymeEnzAliases href "../EnzymeEnzAliases/"
      EnzymeEnzAliases : ec_number
        
      EnzymeEnzAliases : enz_aliases
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ec_number](ec_number.md) | 0..1 <br/> [String](String.md) |  | direct |
| [enz_aliases](enz_aliases.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:EnzymeEnzAliases |
| native | img_sat_v450:EnzymeEnzAliases |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: enzyme_enz_aliases
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - biocyc_protein_catalyzes
    - biocyc_reaction
    - enzyme
    - enzyme_enz_aliases
    - enzyme_ext_links
    - enzyme_products
    - enzyme_substrates
    - enzyme_transferred
    - ko2ec
    range: string
    required: false
  enz_aliases:
    name: enz_aliases
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - enzyme_enz_aliases
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: enzyme_enz_aliases
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ec_number
    owner: enzyme_enz_aliases
    domain_of:
    - biocyc_protein_catalyzes
    - biocyc_reaction
    - enzyme
    - enzyme_enz_aliases
    - enzyme_ext_links
    - enzyme_products
    - enzyme_substrates
    - enzyme_transferred
    - ko2ec
    range: string
    required: false
  enz_aliases:
    name: enz_aliases
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: enz_aliases
    owner: enzyme_enz_aliases
    domain_of:
    - enzyme_enz_aliases
    range: string
    required: false

```
</details>