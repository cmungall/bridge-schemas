

# Class: DtKoEcCogPfam 



URI: [img_core_v400:DtKoEcCogPfam](https://w3id.org/jgi/img_core_v400/DtKoEcCogPfam)





```mermaid
 classDiagram
    class DtKoEcCogPfam
    click DtKoEcCogPfam href "../DtKoEcCogPfam/"
      DtKoEcCogPfam : cog
        
      DtKoEcCogPfam : ec
        
      DtKoEcCogPfam : ko_id
        
      DtKoEcCogPfam : pfam
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ko_id](ko_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ec](ec.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cog](cog.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pfam](pfam.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:DtKoEcCogPfam |
| native | img_core_v400:DtKoEcCogPfam |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: dt_ko_ec_cog_pfam
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
  ec:
    name: ec
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_ko_ec_cog_pfam
    range: string
    required: false
  cog:
    name: cog
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog2014
    - dt_ko_ec_cog_pfam
    - gene_cog_groups
    - pfam_family_cogs
    range: string
    required: false
  pfam:
    name: pfam
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_ko_ec_cog_pfam
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: dt_ko_ec_cog_pfam
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ko_id:
    name: ko_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ko_id
    owner: dt_ko_ec_cog_pfam
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
  ec:
    name: ec
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: ec
    owner: dt_ko_ec_cog_pfam
    domain_of:
    - dt_ko_ec_cog_pfam
    range: string
    required: false
  cog:
    name: cog
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: cog
    owner: dt_ko_ec_cog_pfam
    domain_of:
    - cog2014
    - dt_ko_ec_cog_pfam
    - gene_cog_groups
    - pfam_family_cogs
    range: string
    required: false
  pfam:
    name: pfam
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: pfam
    owner: dt_ko_ec_cog_pfam
    domain_of:
    - dt_ko_ec_cog_pfam
    range: string
    required: false

```
</details>