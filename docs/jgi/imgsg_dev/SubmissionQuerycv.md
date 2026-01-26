

# Class: SubmissionQuerycv 



URI: [imgsg_dev:SubmissionQuerycv](https://w3id.org/jgi/imgsg_dev/SubmissionQuerycv)





```mermaid
 classDiagram
    class SubmissionQuerycv
    click SubmissionQuerycv href "../SubmissionQuerycv/"
      SubmissionQuerycv : cv_term
        
      SubmissionQuerycv : term_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [term_oid](term_oid.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:SubmissionQuerycv |
| native | imgsg_dev:SubmissionQuerycv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_querycv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - submission_querycv
    - submission_statuscv
    - web_page_codecv
    range: float
    required: false
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

```
</details>

### Induced

<details>
```yaml
name: submission_querycv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: term_oid
    owner: submission_querycv
    domain_of:
    - submission_querycv
    - submission_statuscv
    - web_page_codecv
    range: float
    required: false
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: cv_term
    owner: submission_querycv
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

```
</details>