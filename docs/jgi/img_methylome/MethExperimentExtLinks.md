

# Class: MethExperimentExtLinks 



URI: [img_methylome:MethExperimentExtLinks](https://w3id.org/jgi/img_methylome/MethExperimentExtLinks)





```mermaid
 classDiagram
    class MethExperimentExtLinks
    click MethExperimentExtLinks href "../MethExperimentExtLinks/"
      MethExperimentExtLinks : custom_url
        
      MethExperimentExtLinks : db_name
        
      MethExperimentExtLinks : exp_oid
        
          
    
        
        
        MethExperimentExtLinks --> "0..1" MethExperiment : exp_oid
        click MethExperiment href "../MethExperiment/"
    

        
      MethExperimentExtLinks : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [exp_oid](exp_oid.md) | 0..1 <br/> [MethExperiment](MethExperiment.md) | Foreign key to meth_experiment | direct |
| [db_name](db_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [custom_url](custom_url.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_methylome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_methylome:MethExperimentExtLinks |
| native | img_methylome:MethExperimentExtLinks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: meth_experiment_ext_links
from_schema: https://w3id.org/jgi/img_methylome
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to meth_experiment
    from_schema: https://w3id.org/jgi/img_methylome
    domain_of:
    - meth_exp
    - meth_experiment
    - meth_experiment_ext_links
    - meth_experiment_publications
    - meth_function_coverage
    - meth_stats
    range: meth_experiment
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    domain_of:
    - meth_experiment_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    domain_of:
    - meth_experiment_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    domain_of:
    - meth_experiment_ext_links
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: meth_experiment_ext_links
from_schema: https://w3id.org/jgi/img_methylome
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to meth_experiment
    from_schema: https://w3id.org/jgi/img_methylome
    alias: exp_oid
    owner: meth_experiment_ext_links
    domain_of:
    - meth_exp
    - meth_experiment
    - meth_experiment_ext_links
    - meth_experiment_publications
    - meth_function_coverage
    - meth_stats
    range: meth_experiment
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    alias: db_name
    owner: meth_experiment_ext_links
    domain_of:
    - meth_experiment_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    alias: id
    owner: meth_experiment_ext_links
    domain_of:
    - meth_experiment_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    alias: custom_url
    owner: meth_experiment_ext_links
    domain_of:
    - meth_experiment_ext_links
    range: string
    required: false

```
</details>