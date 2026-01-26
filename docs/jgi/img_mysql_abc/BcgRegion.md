

# Class: BcgRegion 



URI: [img_mysql_abc:BcgRegion](https://w3id.org/jgi/img_mysql_abc/BcgRegion)





```mermaid
 classDiagram
    class BcgRegion
    click BcgRegion href "../BcgRegion/"
      BcgRegion : add_date
        
      BcgRegion : bcg_method
        
      BcgRegion : bcg_rules
        
      BcgRegion : bcg_type
        
      BcgRegion : end_coord
        
      BcgRegion : region_id
        
      BcgRegion : scaffold_oid
        
      BcgRegion : seq_id
        
      BcgRegion : start_coord
        
      BcgRegion : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [region_id](region_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [scaffold_oid](scaffold_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [start_coord](start_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [end_coord](end_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Date](Date.md) |  | direct |
| [bcg_type](bcg_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [seq_id](seq_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bcg_method](bcg_method.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bcg_rules](bcg_rules.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_abc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_abc:BcgRegion |
| native | img_mysql_abc:BcgRegion |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bcg_region
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  region_id:
    name: region_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
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
  scaffold_oid:
    name: scaffold_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_region
    - bcg_region_genes
    - bcg_region_genes_new
    - bcg_region_new
    - tmp_genes
    range: integer
    required: false
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_mysql_abc
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
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_genes
    - bcg_region_new
    range: integer
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - my_bcg
    range: date
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
  seq_id:
    name: seq_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_method:
    name: bcg_method
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_rules:
    name: bcg_rules
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: bcg_region
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  region_id:
    name: region_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: region_id
    owner: bcg_region
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
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: taxon_oid
    owner: bcg_region
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
  scaffold_oid:
    name: scaffold_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: scaffold_oid
    owner: bcg_region
    domain_of:
    - bcg_region
    - bcg_region_genes
    - bcg_region_genes_new
    - bcg_region_new
    - tmp_genes
    range: integer
    required: false
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: start_coord
    owner: bcg_region
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
    alias: end_coord
    owner: bcg_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_genes
    - bcg_region_new
    range: integer
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: add_date
    owner: bcg_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    - my_bcg
    range: date
    required: false
  bcg_type:
    name: bcg_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: bcg_type
    owner: bcg_region
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
    alias: seq_id
    owner: bcg_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_method:
    name: bcg_method
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: bcg_method
    owner: bcg_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false
  bcg_rules:
    name: bcg_rules
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: bcg_rules
    owner: bcg_region
    domain_of:
    - bcg_bin_region
    - bcg_region
    - bcg_region_new
    range: string
    required: false

```
</details>