

# Class: RnaseqSample 



URI: [img_rnaseq:RnaseqSample](https://w3id.org/jgi/img_rnaseq/RnaseqSample)





```mermaid
 classDiagram
    class RnaseqSample
    click RnaseqSample href "../RnaseqSample/"
      RnaseqSample : add_date
        
      RnaseqSample : analysis_project_id
        
      RnaseqSample : dataset_oid
        
      RnaseqSample : description
        
      RnaseqSample : er_project_id
        
      RnaseqSample : er_sample_id
        
      RnaseqSample : experiment
        
      RnaseqSample : experiment_date
        
      RnaseqSample : gold_id
        
      RnaseqSample : img_taxon_oid
        
      RnaseqSample : in_file
        
      RnaseqSample : is_public
        
      RnaseqSample : ncbi_taxon_id
        
      RnaseqSample : notes
        
      RnaseqSample : obsolete_flag
        
      RnaseqSample : organism_name
        
      RnaseqSample : project_sample_id
        
      RnaseqSample : sample_oid
        
      RnaseqSample : sample_origin
        
      RnaseqSample : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [sample_oid](sample_oid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sample_origin](sample_origin.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ncbi_taxon_id](ncbi_taxon_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [organism_name](organism_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [img_taxon_oid](img_taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [experiment](experiment.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [notes](notes.md) | 0..1 <br/> [String](String.md) |  | direct |
| [experiment_date](experiment_date.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gold_id](gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [project_sample_id](project_sample_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [er_project_id](er_project_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [er_sample_id](er_sample_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [analysis_project_id](analysis_project_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [dataset_oid](dataset_oid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [is_public](is_public.md) | 0..1 <br/> [String](String.md) |  | direct |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [in_file](in_file.md) | 0..1 <br/> [String](String.md) |  | direct |
| [obsolete_flag](obsolete_flag.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_rnaseq




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_rnaseq:RnaseqSample |
| native | img_rnaseq:RnaseqSample |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: rnaseq_sample
from_schema: https://w3id.org/jgi/img_rnaseq
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    - rnaseq_sample_ext_links
    - rnaseq_sample_sop
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  sample_origin:
    name: sample_origin
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_sample
    range: string
    required: false
  ncbi_taxon_id:
    name: ncbi_taxon_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_sample
    range: integer
    required: false
  organism_name:
    name: organism_name
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_sample
    range: string
    required: false
  img_taxon_oid:
    name: img_taxon_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_sample
    range: integer
    required: false
  experiment:
    name: experiment
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_sample
    range: integer
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  experiment_date:
    name: experiment_date
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_sample
    range: string
    required: false
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: string
    required: false
  project_sample_id:
    name: project_sample_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_sample
    range: float
    required: false
  er_project_id:
    name: er_project_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: float
    required: false
  er_sample_id:
    name: er_sample_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: float
    required: false
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: float
    required: false
  dataset_oid:
    name: dataset_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_dataset_stats
    - rnaseq_sample
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: datetime
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: integer
    required: false
  in_file:
    name: in_file
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  obsolete_flag:
    name: obsolete_flag
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: rnaseq_sample
from_schema: https://w3id.org/jgi/img_rnaseq
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: sample_oid
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    - rnaseq_sample_ext_links
    - rnaseq_sample_sop
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: description
    owner: rnaseq_sample
    domain_of:
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  sample_origin:
    name: sample_origin
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: sample_origin
    owner: rnaseq_sample
    domain_of:
    - rnaseq_sample
    range: string
    required: false
  ncbi_taxon_id:
    name: ncbi_taxon_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: ncbi_taxon_id
    owner: rnaseq_sample
    domain_of:
    - rnaseq_sample
    range: integer
    required: false
  organism_name:
    name: organism_name
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: organism_name
    owner: rnaseq_sample
    domain_of:
    - rnaseq_sample
    range: string
    required: false
  img_taxon_oid:
    name: img_taxon_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: img_taxon_oid
    owner: rnaseq_sample
    domain_of:
    - rnaseq_sample
    range: integer
    required: false
  experiment:
    name: experiment
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: experiment
    owner: rnaseq_sample
    domain_of:
    - rnaseq_sample
    range: integer
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: notes
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  experiment_date:
    name: experiment_date
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: experiment_date
    owner: rnaseq_sample
    domain_of:
    - rnaseq_sample
    range: string
    required: false
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: gold_id
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: string
    required: false
  project_sample_id:
    name: project_sample_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: project_sample_id
    owner: rnaseq_sample
    domain_of:
    - rnaseq_sample
    range: float
    required: false
  er_project_id:
    name: er_project_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: er_project_id
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: float
    required: false
  er_sample_id:
    name: er_sample_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: er_sample_id
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: float
    required: false
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: analysis_project_id
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: float
    required: false
  dataset_oid:
    name: dataset_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: dataset_oid
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_dataset_stats
    - rnaseq_sample
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: add_date
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: datetime
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: is_public
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: submission_id
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: integer
    required: false
  in_file:
    name: in_file
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: in_file
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_experiment
    - rnaseq_sample
    range: string
    required: false
  obsolete_flag:
    name: obsolete_flag
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: obsolete_flag
    owner: rnaseq_sample
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    range: string
    required: false

```
</details>