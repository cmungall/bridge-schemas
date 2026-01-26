

# Class: SeqCentercv 



URI: [imgsg_dev:SeqCentercv](https://w3id.org/jgi/imgsg_dev/SeqCentercv)





```mermaid
 classDiagram
    class SeqCentercv
    click SeqCentercv href "../SeqCentercv/"
      SeqCentercv : link
        
      SeqCentercv : name
        
      SeqCentercv : seq_center_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [seq_center_id](seq_center_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [link](link.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:SeqCentercv |
| native | imgsg_dev:SeqCentercv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: seq_centercv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  seq_center_id:
    name: seq_center_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - luseq_center
    - seq_centercv
    range: integer
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - collaboratorcv
    - contact
    - gold_analysis_project_users
    - gold_sp_collaborator
    - gold_sp_seq_center
    - load_genbank_prok_data
    - luseq_center
    - request_account
    - seq_centercv
    - t_reddy_test
    range: string
    required: false
  link:
    name: link
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - collaboratorcv
    - project_info_bioproject
    - project_info_biosample
    - seq_centercv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: seq_centercv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  seq_center_id:
    name: seq_center_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: seq_center_id
    owner: seq_centercv
    domain_of:
    - luseq_center
    - seq_centercv
    range: integer
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: name
    owner: seq_centercv
    domain_of:
    - collaboratorcv
    - contact
    - gold_analysis_project_users
    - gold_sp_collaborator
    - gold_sp_seq_center
    - load_genbank_prok_data
    - luseq_center
    - request_account
    - seq_centercv
    - t_reddy_test
    range: string
    required: false
  link:
    name: link
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: link
    owner: seq_centercv
    domain_of:
    - collaboratorcv
    - project_info_bioproject
    - project_info_biosample
    - seq_centercv
    range: string
    required: false

```
</details>