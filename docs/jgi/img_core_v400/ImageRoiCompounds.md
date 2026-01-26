

# Class: ImageRoiCompounds 



URI: [img_core_v400:ImageRoiCompounds](https://w3id.org/jgi/img_core_v400/ImageRoiCompounds)





```mermaid
 classDiagram
    class ImageRoiCompounds
    click ImageRoiCompounds href "../ImageRoiCompounds/"
      ImageRoiCompounds : compounds
        
          
    
        
        
        ImageRoiCompounds --> "0..1" Compound : compounds
        click Compound href "../Compound/"
    

        
      ImageRoiCompounds : roi_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [roi_id](roi_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [compounds](compounds.md) | 0..1 <br/> [Compound](Compound.md) | Foreign key to compound | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:ImageRoiCompounds |
| native | img_core_v400:ImageRoiCompounds |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: image_roi_compounds
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  roi_id:
    name: roi_id
    from_schema: https://w3id.org/jgi/img_core_v400
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
  compounds:
    name: compounds
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - image_roi_compounds
    - kegg_module_compounds
    - reaction_compounds
    range: compound
    required: false

```
</details>

### Induced

<details>
```yaml
name: image_roi_compounds
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  roi_id:
    name: roi_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: roi_id
    owner: image_roi_compounds
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
  compounds:
    name: compounds
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: compounds
    owner: image_roi_compounds
    domain_of:
    - image_roi_compounds
    - kegg_module_compounds
    - reaction_compounds
    range: compound
    required: false

```
</details>