

# Class: BcgBinRegion 



URI: [img_mysql_abc:BcgBinRegion](https://w3id.org/jgi/img_mysql_abc/BcgBinRegion)





```mermaid
 classDiagram
    class BcgBinRegion
    click BcgBinRegion href "../BcgBinRegion/"
      BcgBinRegion : add_date
        
      BcgBinRegion : bcg_method
        
      BcgBinRegion : bcg_rules
        
      BcgBinRegion : bcg_type
        
      BcgBinRegion : bin_oid
        
      BcgBinRegion : end_coord
        
      BcgBinRegion : region_id
        
      BcgBinRegion : seq_id
        
      BcgBinRegion : start_coord
        
      BcgBinRegion : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [region_id](region_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bin_oid](bin_oid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [start_coord](start_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [end_coord](end_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bcg_type](bcg_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [seq_id](seq_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bcg_method](bcg_method.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bcg_rules](bcg_rules.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Date](Date.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_abc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_abc:BcgBinRegion |
| native | img_mysql_abc:BcgBinRegion |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bcg_bin_region
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  region_id:
    name: region_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_bin_region_genes
    - bcg_region
    - bcg_region_ext_links
    - bcg_region_genes
    - bcg_region_genes_new
    - bcg_region_new
    - bcg_region_sms
    - bcg_region_stats
    range: string
    required: false
  bin_oid:
    name: bin_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_bin_region_genes
    range: string
    required: false
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
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_genes
    - bcg_region_new
    range: integer
    required: false
  end_coord:
    name: end_coord
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_genes
    - bcg_region_new
    range: integer
    required: false
  bcg_type:
    name: bcg_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - bcg_type
    - taxon_bcg_type
    range: string
    required: false
  seq_id:
    name: seq_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_method:
    name: bcg_method
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_rules:
    name: bcg_rules
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - my_bcg
    range: date
    required: false

```
</details>

### Induced

<details>
```yaml
name: bcg_bin_region
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  region_id:
    name: region_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: region_id
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_bin_region_genes
    - bcg_region
    - bcg_region_ext_links
    - bcg_region_genes
    - bcg_region_genes_new
    - bcg_region_new
    - bcg_region_sms
    - bcg_region_stats
    range: string
    required: false
  bin_oid:
    name: bin_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: bin_oid
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_bin_region_genes
    range: string
    required: false
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: taxon_oid
    owner: bcg_bin_region
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
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: start_coord
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_genes
    - bcg_region_new
    range: integer
    required: false
  end_coord:
    name: end_coord
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: end_coord
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_genes
    - bcg_region_new
    range: integer
    required: false
  bcg_type:
    name: bcg_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: bcg_type
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - bcg_type
    - taxon_bcg_type
    range: string
    required: false
  seq_id:
    name: seq_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: seq_id
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_method:
    name: bcg_method
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: bcg_method
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_rules:
    name: bcg_rules
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: bcg_rules
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: add_date
    owner: bcg_bin_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - my_bcg
    range: date
    required: false

```
</details>