

# Class: KeggPathwayRelatedPathways 



URI: [img_core_v400:KeggPathwayRelatedPathways](https://w3id.org/jgi/img_core_v400/KeggPathwayRelatedPathways)





```mermaid
 classDiagram
    class KeggPathwayRelatedPathways
    click KeggPathwayRelatedPathways href "../KeggPathwayRelatedPathways/"
      KeggPathwayRelatedPathways : pathway_oid
        
          
    
        
        
        KeggPathwayRelatedPathways --> "0..1" KeggPathway : pathway_oid
        click KeggPathway href "../KeggPathway/"
    

        
      KeggPathwayRelatedPathways : related_pathways
        
          
    
        
        
        KeggPathwayRelatedPathways --> "0..1" KeggPathway : related_pathways
        click KeggPathway href "../KeggPathway/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [pathway_oid](pathway_oid.md) | 0..1 <br/> [KeggPathway](KeggPathway.md) | Foreign key to kegg_pathway | direct |
| [related_pathways](related_pathways.md) | 0..1 <br/> [KeggPathway](KeggPathway.md) | Foreign key to kegg_pathway | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KeggPathwayRelatedPathways |
| native | img_core_v400:KeggPathwayRelatedPathways |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: kegg_pathway_related_pathways
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  pathway_oid:
    name: pathway_oid
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - kegg_pathway
    - kegg_pathway_modules
    - kegg_pathway_related_pathways
    - ko_term_pathways
    range: kegg_pathway
    required: false
  related_pathways:
    name: related_pathways
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - kegg_pathway_related_pathways
    range: kegg_pathway
    required: false

```
</details>

### Induced

<details>
```yaml
name: kegg_pathway_related_pathways
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  pathway_oid:
    name: pathway_oid
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: pathway_oid
    owner: kegg_pathway_related_pathways
    domain_of:
    - kegg_pathway
    - kegg_pathway_modules
    - kegg_pathway_related_pathways
    - ko_term_pathways
    range: kegg_pathway
    required: false
  related_pathways:
    name: related_pathways
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: related_pathways
    owner: kegg_pathway_related_pathways
    domain_of:
    - kegg_pathway_related_pathways
    range: kegg_pathway
    required: false

```
</details>