

# Class: Countrycv 



URI: [imgsg_dev:Countrycv](https://w3id.org/jgi/imgsg_dev/Countrycv)





```mermaid
 classDiagram
    class Countrycv
    click Countrycv href "../Countrycv/"
      Countrycv : cv_term
        
      Countrycv : latitude
        
      Countrycv : longitude
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [longitude](longitude.md) | 0..1 <br/> [String](String.md) |  | direct |
| [latitude](latitude.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:Countrycv |
| native | imgsg_dev:Countrycv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: countrycv
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
  longitude:
    name: longitude
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - countrycv
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - vsample
    range: string
    required: false
  latitude:
    name: latitude
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - countrycv
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - vsample
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: countrycv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: cv_term
    owner: countrycv
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
  longitude:
    name: longitude
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: longitude
    owner: countrycv
    domain_of:
    - countrycv
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - vsample
    range: string
    required: false
  latitude:
    name: latitude
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: latitude
    owner: countrycv
    domain_of:
    - countrycv
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - vsample
    range: string
    required: false

```
</details>