

# Class: EnzymeProducts 



URI: [img_core_v400:EnzymeProducts](https://w3id.org/jgi/img_core_v400/EnzymeProducts)





```mermaid
 classDiagram
    class EnzymeProducts
    click EnzymeProducts href "../EnzymeProducts/"
      EnzymeProducts : ec_number
        
      EnzymeProducts : products
        
          
    
        
        
        EnzymeProducts --> "0..1" Compound : products
        click Compound href "../Compound/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ec_number](ec_number.md) | 0..1 <br/> [String](String.md) |  | direct |
| [products](products.md) | 0..1 <br/> [Compound](Compound.md) | Foreign key to compound | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:EnzymeProducts |
| native | img_core_v400:EnzymeProducts |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: enzyme_products
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - biocyc_protein_catalyzes
    - biocyc_reaction
    - enzyme
    - enzyme_enz_aliases
    - enzyme_ext_links
    - enzyme_products
    - enzyme_substrates
    - enzyme_transferred
    - gene_biocyc_rxns
    - ko2ec
    range: string
    required: false
  products:
    name: products
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - enzyme_products
    range: compound
    required: false

```
</details>

### Induced

<details>
```yaml
name: enzyme_products
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ec_number
    owner: enzyme_products
    domain_of:
    - biocyc_protein_catalyzes
    - biocyc_reaction
    - enzyme
    - enzyme_enz_aliases
    - enzyme_ext_links
    - enzyme_products
    - enzyme_substrates
    - enzyme_transferred
    - gene_biocyc_rxns
    - ko2ec
    range: string
    required: false
  products:
    name: products
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: products
    owner: enzyme_products
    domain_of:
    - enzyme_products
    range: compound
    required: false

```
</details>