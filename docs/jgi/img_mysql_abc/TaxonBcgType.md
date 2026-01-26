

# Class: TaxonBcgType 



URI: [img_mysql_abc:TaxonBcgType](https://w3id.org/jgi/img_mysql_abc/TaxonBcgType)





```mermaid
 classDiagram
    class TaxonBcgType
    click TaxonBcgType href "../TaxonBcgType/"
      TaxonBcgType : bcg_type
        
      TaxonBcgType : count_bcg_type
        
      TaxonBcgType : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bcg_type](bcg_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [count_bcg_type](count_bcg_type.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_abc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_abc:TaxonBcgType |
| native | img_mysql_abc:TaxonBcgType |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: taxon_bcg_type
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - asv5_taxons
    - bcg_bin_gene_pfams
    - bcg_bin_region
    - bcg_bin_region_genes
    - bcg_region
    - bcg_region_ext_links
    - bcg_region_genes
    - bcg_region_genes_new
    - bcg_region_new
    - bcg_region_sms
    - taxon_bcg_type
    - tmp_genes
    range: integer
    required: false
  bcg_type:
    name: bcg_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - bcg_type
    - taxon_bcg_type
    range: string
    required: false
  count_bcg_type:
    name: count_bcg_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - taxon_bcg_type
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: taxon_bcg_type
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: taxon_oid
    owner: taxon_bcg_type
    domain_of:
    - asv5_taxons
    - bcg_bin_gene_pfams
    - bcg_bin_region
    - bcg_bin_region_genes
    - bcg_region
    - bcg_region_ext_links
    - bcg_region_genes
    - bcg_region_genes_new
    - bcg_region_new
    - bcg_region_sms
    - taxon_bcg_type
    - tmp_genes
    range: integer
    required: false
  bcg_type:
    name: bcg_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: bcg_type
    owner: taxon_bcg_type
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - bcg_type
    - taxon_bcg_type
    range: string
    required: false
  count_bcg_type:
    name: count_bcg_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: count_bcg_type
    owner: taxon_bcg_type
    domain_of:
    - taxon_bcg_type
    range: integer
    required: false

```
</details>