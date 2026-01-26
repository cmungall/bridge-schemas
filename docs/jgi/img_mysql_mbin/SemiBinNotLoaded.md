

# Class: SemiBinNotLoaded 



URI: [img_mysql_mbin:SemiBinNotLoaded](https://w3id.org/jgi/img_mysql_mbin/SemiBinNotLoaded)





```mermaid
 classDiagram
    class SemiBinNotLoaded
    click SemiBinNotLoaded href "../SemiBinNotLoaded/"
      SemiBinNotLoaded : bin_created_by
        
      SemiBinNotLoaded : bin_methods
        
      SemiBinNotLoaded : comment
        
      SemiBinNotLoaded : num_lq_bins
        
      SemiBinNotLoaded : processed_date
        
      SemiBinNotLoaded : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [processed_date](processed_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [num_lq_bins](num_lq_bins.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bin_methods](bin_methods.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bin_created_by](bin_created_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [comment](comment.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_mbin




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_mbin:SemiBinNotLoaded |
| native | img_mysql_mbin:SemiBinNotLoaded |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: semi_bin_not_loaded
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
  num_lq_bins:
    name: num_lq_bins
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin_not_loaded
    range: integer
    required: false
  bin_methods:
    name: bin_methods
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - bin
    - not_loaded_metagenomes
    - semi_bin
    - semi_bin_not_loaded
    range: string
    required: false
  bin_created_by:
    name: bin_created_by
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - bin
    - not_loaded_metagenomes
    - semi_bin
    - semi_bin_not_loaded
    range: integer
    required: false
  comment:
    name: comment
    from_schema: https://w3id.org/jgi/img_mysql_mbin
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
name: semi_bin_not_loaded
from_schema: https://w3id.org/jgi/img_mysql_mbin
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: taxon_oid
    owner: semi_bin_not_loaded
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
  processed_date:
    name: processed_date
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: processed_date
    owner: semi_bin_not_loaded
    domain_of:
    - ebin
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin
    - semi_ebin_not_loaded
    range: datetime
    required: false
  num_lq_bins:
    name: num_lq_bins
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: num_lq_bins
    owner: semi_bin_not_loaded
    domain_of:
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin_not_loaded
    range: integer
    required: false
  bin_methods:
    name: bin_methods
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: bin_methods
    owner: semi_bin_not_loaded
    domain_of:
    - bin
    - not_loaded_metagenomes
    - semi_bin
    - semi_bin_not_loaded
    range: string
    required: false
  bin_created_by:
    name: bin_created_by
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: bin_created_by
    owner: semi_bin_not_loaded
    domain_of:
    - bin
    - not_loaded_metagenomes
    - semi_bin
    - semi_bin_not_loaded
    range: integer
    required: false
  comment:
    name: comment
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: comment
    owner: semi_bin_not_loaded
    domain_of:
    - ebin_not_loaded_metagenomes
    - not_loaded_metagenomes
    - semi_bin_not_loaded
    - semi_ebin_not_loaded
    range: string
    required: false

```
</details>