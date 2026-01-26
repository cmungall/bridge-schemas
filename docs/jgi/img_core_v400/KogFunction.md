

# Class: KogFunction 



URI: [img_core_v400:KogFunction](https://w3id.org/jgi/img_core_v400/KogFunction)





```mermaid
 classDiagram
    class KogFunction
    click KogFunction href "../KogFunction/"
      KogFunction : add_date
        
      KogFunction : definition
        
      KogFunction : function_code
        
      KogFunction : function_group
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [function_code](function_code.md) | 0..1 <br/> [String](String.md) |  | direct |
| [definition](definition.md) | 0..1 <br/> [String](String.md) |  | direct |
| [function_group](function_group.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [KogFunctions](KogFunctions.md) | [functions](functions.md) | range | [KogFunction](KogFunction.md) |
| [KogPathway](KogPathway.md) | [function](function.md) | range | [KogFunction](KogFunction.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KogFunction |
| native | img_core_v400:KogFunction |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: kog_function
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  function_code:
    name: function_code
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog_function
    - kog_function
    range: string
    required: false
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog_function
    - go_term
    - img_orf_type
    - kegg_module
    - ko_term
    - kog_function
    - smart
    range: string
    required: false
  function_group:
    name: function_group
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog_function
    - kog_function
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - bcg_taxons
    - cog
    - cog_function
    - cog_species
    - compound
    - enzyme
    - enzyme_transferred
    - gene
    - gene_biocyc_rxns
    - genome_property
    - go_graph_path
    - go_term
    - image_roi
    - kegg_pathway
    - km_image_roi
    - ko_term
    - kog
    - kog_function
    - paralog_group
    - pfam_clan
    - pfam_family
    - positional_cluster
    - property_step
    - reaction
    - scaffold
    - taxon
    - taxon_prod_vw
    - tigr_role
    - tigrfam
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: kog_function
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  function_code:
    name: function_code
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: function_code
    owner: kog_function
    domain_of:
    - cog_function
    - kog_function
    range: string
    required: false
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: definition
    owner: kog_function
    domain_of:
    - cog_function
    - go_term
    - img_orf_type
    - kegg_module
    - ko_term
    - kog_function
    - smart
    range: string
    required: false
  function_group:
    name: function_group
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: function_group
    owner: kog_function
    domain_of:
    - cog_function
    - kog_function
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: add_date
    owner: kog_function
    domain_of:
    - bcg_taxons
    - cog
    - cog_function
    - cog_species
    - compound
    - enzyme
    - enzyme_transferred
    - gene
    - gene_biocyc_rxns
    - genome_property
    - go_graph_path
    - go_term
    - image_roi
    - kegg_pathway
    - km_image_roi
    - ko_term
    - kog
    - kog_function
    - paralog_group
    - pfam_clan
    - pfam_family
    - positional_cluster
    - property_step
    - reaction
    - scaffold
    - taxon
    - taxon_prod_vw
    - tigr_role
    - tigrfam
    range: datetime
    required: false

```
</details>