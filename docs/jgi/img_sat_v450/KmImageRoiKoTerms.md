

# Class: KmImageRoiKoTerms 



URI: [img_sat_v450:KmImageRoiKoTerms](https://w3id.org/jgi/img_sat_v450/KmImageRoiKoTerms)





```mermaid
 classDiagram
    class KmImageRoiKoTerms
    click KmImageRoiKoTerms href "../KmImageRoiKoTerms/"
      KmImageRoiKoTerms : ko_terms
        
      KmImageRoiKoTerms : roi_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [roi_id](roi_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ko_terms](ko_terms.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:KmImageRoiKoTerms |
| native | img_sat_v450:KmImageRoiKoTerms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: km_image_roi_ko_terms
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  roi_id:
    name: roi_id
    from_schema: https://w3id.org/jgi/img_sat_v450
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
  ko_terms:
    name: ko_terms
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - image_roi_ko_terms
    - kegg_module_ko_terms
    - km_image_roi_ko_terms
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: km_image_roi_ko_terms
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  roi_id:
    name: roi_id
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: roi_id
    owner: km_image_roi_ko_terms
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
  ko_terms:
    name: ko_terms
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ko_terms
    owner: km_image_roi_ko_terms
    domain_of:
    - image_roi_ko_terms
    - kegg_module_ko_terms
    - km_image_roi_ko_terms
    range: string
    required: false

```
</details>