

# Class: TaxonGeneInfo 



URI: [imgsg_dev:TaxonGeneInfo](https://w3id.org/jgi/imgsg_dev/TaxonGeneInfo)





```mermaid
 classDiagram
    class TaxonGeneInfo
    click TaxonGeneInfo href "../TaxonGeneInfo/"
      TaxonGeneInfo : gene_prefix
        
      TaxonGeneInfo : max_value
        
      TaxonGeneInfo : min_value
        
      TaxonGeneInfo : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gene_prefix](gene_prefix.md) | 0..1 <br/> [String](String.md) |  | direct |
| [min_value](min_value.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [max_value](max_value.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:TaxonGeneInfo |
| native | imgsg_dev:TaxonGeneInfo |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: taxon_gene_info
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
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
  gene_prefix:
    name: gene_prefix
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - taxon_gene_info
    range: string
    required: false
  min_value:
    name: min_value
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - taxon_gene_info
    - taxon_scaffold_info
    range: integer
    required: false
  max_value:
    name: max_value
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - taxon_gene_info
    - taxon_scaffold_info
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: taxon_gene_info
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: taxon_oid
    owner: taxon_gene_info
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
  gene_prefix:
    name: gene_prefix
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: gene_prefix
    owner: taxon_gene_info
    domain_of:
    - taxon_gene_info
    range: string
    required: false
  min_value:
    name: min_value
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: min_value
    owner: taxon_gene_info
    domain_of:
    - taxon_gene_info
    - taxon_scaffold_info
    range: integer
    required: false
  max_value:
    name: max_value
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: max_value
    owner: taxon_gene_info
    domain_of:
    - taxon_gene_info
    - taxon_scaffold_info
    range: integer
    required: false

```
</details>