

# Class: EnvSampleMiscMetaData 



URI: [imgsg_dev:EnvSampleMiscMetaData](https://w3id.org/jgi/imgsg_dev/EnvSampleMiscMetaData)





```mermaid
 classDiagram
    class EnvSampleMiscMetaData
    click EnvSampleMiscMetaData href "../EnvSampleMiscMetaData/"
      EnvSampleMiscMetaData : meta_tag
        
      EnvSampleMiscMetaData : meta_value
        
      EnvSampleMiscMetaData : sample_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [sample_oid](sample_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [meta_tag](meta_tag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [meta_value](meta_value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:EnvSampleMiscMetaData |
| native | imgsg_dev:EnvSampleMiscMetaData |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: env_sample_misc_meta_data
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact_sample_perms
    - env_sample
    - env_sample_data_links
    - env_sample_diseases
    - env_sample_energy_source
    - env_sample_habitat_type
    - env_sample_jgi_url
    - env_sample_metabolism
    - env_sample_misc_meta_data
    - env_sample_phenotypes
    - env_sample_seq_method
    - gold_analysis_project_lookup
    - gold_analysis_project_lookup2
    - project_info
    - project_info_04112013
    - project_info_bioproject
    - project_info_biosample
    - submission
    - submission_samples
    - vsample
    range: integer
    required: false
  meta_tag:
    name: meta_tag
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - env_sample_misc_meta_data
    range: string
    required: false
  meta_value:
    name: meta_value
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - env_sample_misc_meta_data
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: env_sample_misc_meta_data
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: sample_oid
    owner: env_sample_misc_meta_data
    domain_of:
    - contact_sample_perms
    - env_sample
    - env_sample_data_links
    - env_sample_diseases
    - env_sample_energy_source
    - env_sample_habitat_type
    - env_sample_jgi_url
    - env_sample_metabolism
    - env_sample_misc_meta_data
    - env_sample_phenotypes
    - env_sample_seq_method
    - gold_analysis_project_lookup
    - gold_analysis_project_lookup2
    - project_info
    - project_info_04112013
    - project_info_bioproject
    - project_info_biosample
    - submission
    - submission_samples
    - vsample
    range: integer
    required: false
  meta_tag:
    name: meta_tag
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: meta_tag
    owner: env_sample_misc_meta_data
    domain_of:
    - env_sample_misc_meta_data
    range: string
    required: false
  meta_value:
    name: meta_value
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: meta_value
    owner: env_sample_misc_meta_data
    domain_of:
    - env_sample_misc_meta_data
    range: string
    required: false

```
</details>