

# Class: ImageRoi 



URI: [img_core_v400:ImageRoi](https://w3id.org/jgi/img_core_v400/ImageRoi)





```mermaid
 classDiagram
    class ImageRoi
    click ImageRoi href "../ImageRoi/"
      ImageRoi : add_date
        
      ImageRoi : coord_string
        
      ImageRoi : height
        
      ImageRoi : pathway
        
          
    
        
        
        ImageRoi --> "0..1" KeggPathway : pathway
        click KeggPathway href "../KeggPathway/"
    

        
      ImageRoi : related_pathway
        
          
    
        
        
        ImageRoi --> "0..1" KeggPathway : related_pathway
        click KeggPathway href "../KeggPathway/"
    

        
      ImageRoi : roi_id
        
      ImageRoi : roi_label
        
      ImageRoi : roi_type
        
      ImageRoi : shape
        
      ImageRoi : width
        
      ImageRoi : x_coord
        
      ImageRoi : y_coord
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [roi_id](roi_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [shape](shape.md) | 0..1 <br/> [String](String.md) |  | direct |
| [roi_type](roi_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [roi_label](roi_label.md) | 0..1 <br/> [String](String.md) |  | direct |
| [x_coord](x_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [y_coord](y_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [height](height.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [width](width.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [pathway](pathway.md) | 0..1 <br/> [KeggPathway](KeggPathway.md) | Foreign key to kegg_pathway | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [related_pathway](related_pathway.md) | 0..1 <br/> [KeggPathway](KeggPathway.md) | Foreign key to kegg_pathway | direct |
| [coord_string](coord_string.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:ImageRoi |
| native | img_core_v400:ImageRoi |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: image_roi
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  roi_id:
    name: roi_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - image_roi_compounds
    - image_roi_enzymes
    - image_roi_ko_terms
    - image_roi_reactions
    - km_image_roi
    - km_image_roi_ko_terms
    range: integer
    required: false
  shape:
    name: shape
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false
  roi_type:
    name: roi_type
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false
  roi_label:
    name: roi_label
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false
  x_coord:
    name: x_coord
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  y_coord:
    name: y_coord
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  height:
    name: height
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  width:
    name: width
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  pathway:
    name: pathway
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - kegg_module
    range: kegg_pathway
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
  related_pathway:
    name: related_pathway
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    range: kegg_pathway
    required: false
  coord_string:
    name: coord_string
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: image_roi
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  roi_id:
    name: roi_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: roi_id
    owner: image_roi
    domain_of:
    - image_roi
    - image_roi_compounds
    - image_roi_enzymes
    - image_roi_ko_terms
    - image_roi_reactions
    - km_image_roi
    - km_image_roi_ko_terms
    range: integer
    required: false
  shape:
    name: shape
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: shape
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false
  roi_type:
    name: roi_type
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: roi_type
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false
  roi_label:
    name: roi_label
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: roi_label
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false
  x_coord:
    name: x_coord
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: x_coord
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  y_coord:
    name: y_coord
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: y_coord
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  height:
    name: height
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: height
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  width:
    name: width
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: width
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: integer
    required: false
  pathway:
    name: pathway
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: pathway
    owner: image_roi
    domain_of:
    - image_roi
    - kegg_module
    range: kegg_pathway
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: add_date
    owner: image_roi
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
  related_pathway:
    name: related_pathway
    description: Foreign key to kegg_pathway
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: related_pathway
    owner: image_roi
    domain_of:
    - image_roi
    range: kegg_pathway
    required: false
  coord_string:
    name: coord_string
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: coord_string
    owner: image_roi
    domain_of:
    - image_roi
    - km_image_roi
    range: string
    required: false

```
</details>