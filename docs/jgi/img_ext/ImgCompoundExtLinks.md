

# Class: ImgCompoundExtLinks 



URI: [img_ext:ImgCompoundExtLinks](https://w3id.org/jgi/img_ext/ImgCompoundExtLinks)





```mermaid
 classDiagram
    class ImgCompoundExtLinks
    click ImgCompoundExtLinks href "../ImgCompoundExtLinks/"
      ImgCompoundExtLinks : compound_oid
        
          
    
        
        
        ImgCompoundExtLinks --> "0..1" ImgCompound : compound_oid
        click ImgCompound href "../ImgCompound/"
    

        
      ImgCompoundExtLinks : db_name
        
          
    
        
        
        ImgCompoundExtLinks --> "0..1" DbSource : db_name
        click DbSource href "../DbSource/"
    

        
      ImgCompoundExtLinks : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [compound_oid](compound_oid.md) | 0..1 <br/> [ImgCompound](ImgCompound.md) | Foreign key to img_compound | direct |
| [db_name](db_name.md) | 0..1 <br/> [DbSource](DbSource.md) | Foreign key to db_source | direct |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgCompoundExtLinks |
| native | img_ext:ImgCompoundExtLinks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_compound_ext_links
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
  db_name:
    name: db_name
    description: Foreign key to db_source
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - bc_ext_links
    - compound_ext_db
    - img_compound_ext_links
    - img_reaction_ext_links
    range: db_source
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - bc_ext_links
    - img_compound_ext_links
    - img_reaction_ext_links
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_compound_ext_links
from_schema: https://w3id.org/jgi/img_ext
attributes:
  compound_oid:
    name: compound_oid
    description: Foreign key to img_compound
    from_schema: https://w3id.org/jgi/img_ext
    alias: compound_oid
    owner: img_compound_ext_links
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
  db_name:
    name: db_name
    description: Foreign key to db_source
    from_schema: https://w3id.org/jgi/img_ext
    alias: db_name
    owner: img_compound_ext_links
    domain_of:
    - bc_ext_links
    - compound_ext_db
    - img_compound_ext_links
    - img_reaction_ext_links
    range: db_source
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_ext
    alias: id
    owner: img_compound_ext_links
    domain_of:
    - bc_ext_links
    - img_compound_ext_links
    - img_reaction_ext_links
    range: string
    required: false

```
</details>