

# Class: KoTermPathways 



URI: [img_core_v400:KoTermPathways](https://w3id.org/jgi/img_core_v400/KoTermPathways)





```mermaid
 classDiagram
    class KoTermPathways
    click KoTermPathways href "../KoTermPathways/"
      KoTermPathways : image_id
        
      KoTermPathways : ko_id
        
      KoTermPathways : pathway_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ko_id](ko_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pathway_oid](pathway_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [image_id](image_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KoTermPathways |
| native | img_core_v400:KoTermPathways |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ko_term_pathways
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ko_id:
    name: ko_id
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - dt_ko
    - dt_ko_ec_cog_pfam
    - gene_ko_enzymes
    - gene_ko_enzymes_new
    - ko2cog
    - ko2ec
    - ko2go
    - ko2module
    - ko2pathway
    - ko2reaction
    - ko2tc
    - ko_term
    - ko_term_classes
    - ko_term_cogs
    - ko_term_enzymes
    - ko_term_go_ids
    - ko_term_modules
    - ko_term_pathways
    - ko_term_reactions
    - ko_term_tc_families
    range: string
    required: false
  pathway_oid:
    name: pathway_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - kegg_pathway
    - kegg_pathway_modules
    - kegg_pathway_related_pathways
    - ko_term_pathways
    range: integer
    required: false
  image_id:
    name: image_id
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - kegg_module
    - kegg_pathway
    - ko2pathway
    - ko_term_pathways
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ko_term_pathways
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ko_id:
    name: ko_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ko_id
    owner: ko_term_pathways
    domain_of:
    - dt_ko
    - dt_ko_ec_cog_pfam
    - gene_ko_enzymes
    - gene_ko_enzymes_new
    - ko2cog
    - ko2ec
    - ko2go
    - ko2module
    - ko2pathway
    - ko2reaction
    - ko2tc
    - ko_term
    - ko_term_classes
    - ko_term_cogs
    - ko_term_enzymes
    - ko_term_go_ids
    - ko_term_modules
    - ko_term_pathways
    - ko_term_reactions
    - ko_term_tc_families
    range: string
    required: false
  pathway_oid:
    name: pathway_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: pathway_oid
    owner: ko_term_pathways
    domain_of:
    - kegg_pathway
    - kegg_pathway_modules
    - kegg_pathway_related_pathways
    - ko_term_pathways
    range: integer
    required: false
  image_id:
    name: image_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: image_id
    owner: ko_term_pathways
    domain_of:
    - kegg_module
    - kegg_pathway
    - ko2pathway
    - ko_term_pathways
    range: string
    required: false

```
</details>