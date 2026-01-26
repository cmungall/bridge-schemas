

# Class: CogPathway 



URI: [img_core_v400:CogPathway](https://w3id.org/jgi/img_core_v400/CogPathway)





```mermaid
 classDiagram
    class CogPathway
    click CogPathway href "../CogPathway/"
      CogPathway : cog_pathway_name
        
      CogPathway : cog_pathway_oid
        
      CogPathway : function
        
          
    
        
        
        CogPathway --> "0..1" CogFunction : function
        click CogFunction href "../CogFunction/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cog_pathway_oid](cog_pathway_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [function](function.md) | 0..1 <br/> [CogFunction](CogFunction.md) | Foreign key to cog_function | direct |
| [cog_pathway_name](cog_pathway_name.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [CogPathwayCogMembers](CogPathwayCogMembers.md) | [cog_pathway_oid](cog_pathway_oid.md) | range | [CogPathway](CogPathway.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:CogPathway |
| native | img_core_v400:CogPathway |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: cog_pathway
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  cog_pathway_oid:
    name: cog_pathway_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - cog_pathway
    - cog_pathway_cog_members
    range: integer
    required: false
  function:
    name: function
    description: Foreign key to cog_function
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - cog_pathway
    - img_funcs_info
    - kog_pathway
    range: cog_function
    required: false
  cog_pathway_name:
    name: cog_pathway_name
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - cog_pathway
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: cog_pathway
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  cog_pathway_oid:
    name: cog_pathway_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: cog_pathway_oid
    owner: cog_pathway
    domain_of:
    - cog_pathway
    - cog_pathway_cog_members
    range: integer
    required: false
  function:
    name: function
    description: Foreign key to cog_function
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: function
    owner: cog_pathway
    domain_of:
    - cog_pathway
    - img_funcs_info
    - kog_pathway
    range: cog_function
    required: false
  cog_pathway_name:
    name: cog_pathway_name
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: cog_pathway_name
    owner: cog_pathway
    domain_of:
    - cog_pathway
    range: string
    required: false

```
</details>