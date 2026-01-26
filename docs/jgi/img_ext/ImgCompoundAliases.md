

# Class: ImgCompoundAliases 



URI: [img_ext:ImgCompoundAliases](https://w3id.org/jgi/img_ext/ImgCompoundAliases)





```mermaid
 classDiagram
    class ImgCompoundAliases
    click ImgCompoundAliases href "../ImgCompoundAliases/"
      ImgCompoundAliases : aliases
        
      ImgCompoundAliases : compound_oid
        
          
    
        
        
        ImgCompoundAliases --> "0..1" ImgCompound : compound_oid
        click ImgCompound href "../ImgCompound/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [compound_oid](compound_oid.md) | 0..1 <br/> [ImgCompound](ImgCompound.md) | Foreign key to img_compound | direct |
| [aliases](aliases.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgCompoundAliases |
| native | img_ext:ImgCompoundAliases |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_compound_aliases
from_schema: https://w3id.org/jgi/img_ext
attributes:
  compound_oid:
    name: compound_oid
    description: Foreign key to img_compound
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_compound
    - img_compound_activity
    - img_compound_aliases
    - img_compound_ext_links
    - img_compound_kegg_compounds
    - img_compound_meshd_tree
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: img_compound
    required: false
  aliases:
    name: aliases
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_compound_aliases
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_compound_aliases
from_schema: https://w3id.org/jgi/img_ext
attributes:
  compound_oid:
    name: compound_oid
    description: Foreign key to img_compound
    from_schema: https://w3id.org/jgi/img_ext
    alias: compound_oid
    owner: img_compound_aliases
    domain_of:
    - img_compound
    - img_compound_activity
    - img_compound_aliases
    - img_compound_ext_links
    - img_compound_kegg_compounds
    - img_compound_meshd_tree
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: img_compound
    required: false
  aliases:
    name: aliases
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: aliases
    owner: img_compound_aliases
    domain_of:
    - img_compound_aliases
    range: string
    required: false

```
</details>