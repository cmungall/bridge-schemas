

# Class: MethExperimentPublications 



URI: [img_methylome:MethExperimentPublications](https://w3id.org/jgi/img_methylome/MethExperimentPublications)





```mermaid
 classDiagram
    class MethExperimentPublications
    click MethExperimentPublications href "../MethExperimentPublications/"
      MethExperimentPublications : exp_oid
        
          
    
        
        
        MethExperimentPublications --> "0..1" MethExperiment : exp_oid
        click MethExperiment href "../MethExperiment/"
    

        
      MethExperimentPublications : publications
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [exp_oid](exp_oid.md) | 0..1 <br/> [MethExperiment](MethExperiment.md) | Foreign key to meth_experiment | direct |
| [publications](publications.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_methylome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_methylome:MethExperimentPublications |
| native | img_methylome:MethExperimentPublications |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: meth_experiment_publications
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
  publications:
    name: publications
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    domain_of:
    - meth_experiment_publications
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: meth_experiment_publications
from_schema: https://w3id.org/jgi/img_methylome
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to meth_experiment
    from_schema: https://w3id.org/jgi/img_methylome
    alias: exp_oid
    owner: meth_experiment_publications
    domain_of:
    - meth_exp
    - meth_experiment
    - meth_experiment_ext_links
    - meth_experiment_publications
    - meth_function_coverage
    - meth_stats
    range: meth_experiment
    required: false
  publications:
    name: publications
    from_schema: https://w3id.org/jgi/img_methylome
    rank: 1000
    alias: publications
    owner: meth_experiment_publications
    domain_of:
    - meth_experiment_publications
    range: string
    required: false

```
</details>