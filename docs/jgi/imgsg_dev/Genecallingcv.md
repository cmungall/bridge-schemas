

# Class: Genecallingcv 



URI: [imgsg_dev:Genecallingcv](https://w3id.org/jgi/imgsg_dev/Genecallingcv)





```mermaid
 classDiagram
    class Genecallingcv
    click Genecallingcv href "../Genecallingcv/"
      Genecallingcv : cv_order
        
      Genecallingcv : cv_term
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cv_order](cv_order.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:Genecallingcv |
| native | imgsg_dev:Genecallingcv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: genecallingcv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - availabilitycv
    - bei_statuscv
    - bin_methodcv
    - body_productcv
    - body_sitecv
    - body_subsitecv
    - capturecv
    - cell_arrcv
    - cell_shapecv
    - colorcv
    - countrycv
    - cv_community
    - cvculture_type
    - cvdata_validity_type
    - cvecosystem
    - cvecosystem_category
    - cvecosystem_subtype
    - cvecosystem_type
    - cvjgi_its_final_deliverable
    - cvorganism_type
    - cvpropagation_data_type
    - cvspecific_ecosystem
    - cvuncultured_type
    - db_namecv
    - diseasecv
    - diseasecv_parents
    - energy_sourcecv
    - funding_programcv
    - genecallingcv
    - gold_contactcv
    - habitat_categorycv
    - habitatcv
    - habitatcv_parents
    - hmp_project_statuscv
    - imgcv
    - isolate_suggestion_sourcecv
    - jgi_funding_progcv
    - library_infocv
    - link_typecv
    - materialcv
    - metabolismcv
    - methodcv
    - motilitycv
    - ncbi_submit_statuscv
    - oxygencv
    - phenotypecv
    - phenotypecv_parents
    - phylogenycv
    - project_goalcv
    - project_statuscv
    - project_typecv
    - publication_journalcv
    - publication_statuscv
    - relevancecv
    - relevancecv_parents
    - request_statuscv
    - salinitycv
    - sample_scopecv
    - sample_typecv
    - sci_progcv
    - seq_methodcv
    - seq_qualitycv
    - seq_statuscv
    - sporulationcv
    - submission_querycv
    - submission_statuscv
    - temp_rangecv
    - unitcv
    - webpagecv
    - yesnocv
    - yesnoonlycv
    range: string
    required: false
  cv_order:
    name: cv_order
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - genecallingcv
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: genecallingcv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: cv_term
    owner: genecallingcv
    domain_of:
    - availabilitycv
    - bei_statuscv
    - bin_methodcv
    - body_productcv
    - body_sitecv
    - body_subsitecv
    - capturecv
    - cell_arrcv
    - cell_shapecv
    - colorcv
    - countrycv
    - cv_community
    - cvculture_type
    - cvdata_validity_type
    - cvecosystem
    - cvecosystem_category
    - cvecosystem_subtype
    - cvecosystem_type
    - cvjgi_its_final_deliverable
    - cvorganism_type
    - cvpropagation_data_type
    - cvspecific_ecosystem
    - cvuncultured_type
    - db_namecv
    - diseasecv
    - diseasecv_parents
    - energy_sourcecv
    - funding_programcv
    - genecallingcv
    - gold_contactcv
    - habitat_categorycv
    - habitatcv
    - habitatcv_parents
    - hmp_project_statuscv
    - imgcv
    - isolate_suggestion_sourcecv
    - jgi_funding_progcv
    - library_infocv
    - link_typecv
    - materialcv
    - metabolismcv
    - methodcv
    - motilitycv
    - ncbi_submit_statuscv
    - oxygencv
    - phenotypecv
    - phenotypecv_parents
    - phylogenycv
    - project_goalcv
    - project_statuscv
    - project_typecv
    - publication_journalcv
    - publication_statuscv
    - relevancecv
    - relevancecv_parents
    - request_statuscv
    - salinitycv
    - sample_scopecv
    - sample_typecv
    - sci_progcv
    - seq_methodcv
    - seq_qualitycv
    - seq_statuscv
    - sporulationcv
    - submission_querycv
    - submission_statuscv
    - temp_rangecv
    - unitcv
    - webpagecv
    - yesnocv
    - yesnoonlycv
    range: string
    required: false
  cv_order:
    name: cv_order
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: cv_order
    owner: genecallingcv
    domain_of:
    - genecallingcv
    range: integer
    required: false

```
</details>