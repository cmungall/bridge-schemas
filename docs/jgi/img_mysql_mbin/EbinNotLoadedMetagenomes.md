

# Class: EbinNotLoadedMetagenomes 



URI: [img_mysql_mbin:EbinNotLoadedMetagenomes](https://w3id.org/jgi/img_mysql_mbin/EbinNotLoadedMetagenomes)





```mermaid
 classDiagram
    class EbinNotLoadedMetagenomes
    click EbinNotLoadedMetagenomes href "../EbinNotLoadedMetagenomes/"
      EbinNotLoadedMetagenomes : comment
        
      EbinNotLoadedMetagenomes : methods
        
      EbinNotLoadedMetagenomes : num_lq_bins
        
      EbinNotLoadedMetagenomes : num_merged_bins
        
      EbinNotLoadedMetagenomes : processed_by
        
      EbinNotLoadedMetagenomes : processed_date
        
      EbinNotLoadedMetagenomes : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [methods](methods.md) | 0..1 <br/> [String](String.md) |  | direct |
| [processed_by](processed_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [processed_date](processed_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [num_merged_bins](num_merged_bins.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [num_lq_bins](num_lq_bins.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [comment](comment.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_mbin




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_mbin:EbinNotLoadedMetagenomes |
| native | img_mysql_mbin:EbinNotLoadedMetagenomes |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ebin_not_loaded_metagenomes
from_schema: https://w3id.org/jgi/img_mysql_mbin
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - bin
    - ebin
    - ebin_not_loaded_metagenomes
    - img_umag_bin_tarballs_02062024
    - not_loaded_metagenomes
    - semi_bin
    - semi_bin_not_loaded
    - semi_ebin
    - semi_ebin_not_loaded
    - semi_lq
    range: integer
    required: false
  methods:
    name: methods
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - ebin
    - ebin_not_loaded_metagenomes
    - semi_ebin
    - semi_ebin_not_loaded
    range: string
    required: false
  processed_by:
    name: processed_by
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - ebin
    - ebin_not_loaded_metagenomes
    - semi_ebin
    - semi_ebin_not_loaded
    range: integer
    required: false
  processed_date:
    name: processed_date
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - ebin
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin
    - semi_ebin_not_loaded
    range: datetime
    required: false
  num_merged_bins:
    name: num_merged_bins
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    domain_of:
    - ebin_not_loaded_metagenomes
    - semi_ebin_not_loaded
    range: integer
    required: false
  num_lq_bins:
    name: num_lq_bins
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    domain_of:
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin_not_loaded
    range: integer
    required: false
  comment:
    name: comment
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    domain_of:
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin_not_loaded
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ebin_not_loaded_metagenomes
from_schema: https://w3id.org/jgi/img_mysql_mbin
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: taxon_oid
    owner: ebin_not_loaded_metagenomes
    domain_of:
    - bin
    - ebin
    - ebin_not_loaded_metagenomes
    - img_umag_bin_tarballs_02062024
    - not_loaded_metagenomes
    - semi_bin
    - semi_bin_not_loaded
    - semi_ebin
    - semi_ebin_not_loaded
    - semi_lq
    range: integer
    required: false
  methods:
    name: methods
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: methods
    owner: ebin_not_loaded_metagenomes
    domain_of:
    - ebin
    - ebin_not_loaded_metagenomes
    - semi_ebin
    - semi_ebin_not_loaded
    range: string
    required: false
  processed_by:
    name: processed_by
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: processed_by
    owner: ebin_not_loaded_metagenomes
    domain_of:
    - ebin
    - ebin_not_loaded_metagenomes
    - semi_ebin
    - semi_ebin_not_loaded
    range: integer
    required: false
  processed_date:
    name: processed_date
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: processed_date
    owner: ebin_not_loaded_metagenomes
    domain_of:
    - ebin
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin
    - semi_ebin_not_loaded
    range: datetime
    required: false
  num_merged_bins:
    name: num_merged_bins
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    alias: num_merged_bins
    owner: ebin_not_loaded_metagenomes
    domain_of:
    - ebin_not_loaded_metagenomes
    - semi_ebin_not_loaded
    range: integer
    required: false
  num_lq_bins:
    name: num_lq_bins
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    alias: num_lq_bins
    owner: ebin_not_loaded_metagenomes
    domain_of:
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin_not_loaded
    range: integer
    required: false
  comment:
    name: comment
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    alias: comment
    owner: ebin_not_loaded_metagenomes
    domain_of:
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin_not_loaded
    range: string
    required: false

```
</details>