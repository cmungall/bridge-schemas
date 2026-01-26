

# Class: InitiateRestore 



URI: [imgsg_dev:InitiateRestore](https://w3id.org/jgi/imgsg_dev/InitiateRestore)





```mermaid
 classDiagram
    class InitiateRestore
    click InitiateRestore href "../InitiateRestore/"
      InitiateRestore : action
        
      InitiateRestore : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [action](action.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:InitiateRestore |
| native | imgsg_dev:InitiateRestore |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: initiate_restore
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - initiate_restore
    - not_to_release
    - perferred_mbin_queue
    - portal_taxons
    - reprocess_submissions_phajek
    - reprocess_with_coverage_phajek
    - taxon_gene_info
    - taxon_scaffold_info
    range: integer
    required: false
  action:
    name: action
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - initiate_restore
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: initiate_restore
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: taxon_oid
    owner: initiate_restore
    domain_of:
    - initiate_restore
    - not_to_release
    - perferred_mbin_queue
    - portal_taxons
    - reprocess_submissions_phajek
    - reprocess_with_coverage_phajek
    - taxon_gene_info
    - taxon_scaffold_info
    range: integer
    required: false
  action:
    name: action
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: action
    owner: initiate_restore
    domain_of:
    - initiate_restore
    range: string
    required: false

```
</details>