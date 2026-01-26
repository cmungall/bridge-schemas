

# Class: DtPhyloTaxonStats 



URI: [img_ext:DtPhyloTaxonStats](https://w3id.org/jgi/img_ext/DtPhyloTaxonStats)





```mermaid
 classDiagram
    class DtPhyloTaxonStats
    click DtPhyloTaxonStats href "../DtPhyloTaxonStats/"
      DtPhyloTaxonStats : data_type
        
      DtPhyloTaxonStats : est_copy_30
        
      DtPhyloTaxonStats : est_copy_60
        
      DtPhyloTaxonStats : est_copy_90
        
      DtPhyloTaxonStats : gene_count_30
        
      DtPhyloTaxonStats : gene_count_60
        
      DtPhyloTaxonStats : gene_count_90
        
      DtPhyloTaxonStats : homolog_taxon
        
      DtPhyloTaxonStats : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [data_type](data_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [homolog_taxon](homolog_taxon.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [gene_count_30](gene_count_30.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [gene_count_60](gene_count_60.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [gene_count_90](gene_count_90.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [est_copy_30](est_copy_30.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [est_copy_60](est_copy_60.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [est_copy_90](est_copy_90.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:DtPhyloTaxonStats |
| native | img_ext:DtPhyloTaxonStats |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: dt_phylo_taxon_stats
from_schema: https://w3id.org/jgi/img_ext
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_ec_count
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_smart_count
    - taxon_supfam_count
    - taxon_tigr_count
    - taxon_update_request
    range: float
    required: false
  data_type:
    name: data_type
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_ec_count
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_smart_count
    - taxon_supfam_count
    - taxon_tigr_count
    range: string
    required: false
  homolog_taxon:
    name: homolog_taxon
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  gene_count_30:
    name: gene_count_30
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  gene_count_60:
    name: gene_count_60
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  gene_count_90:
    name: gene_count_90
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  est_copy_30:
    name: est_copy_30
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  est_copy_60:
    name: est_copy_60
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  est_copy_90:
    name: est_copy_90
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: dt_phylo_taxon_stats
from_schema: https://w3id.org/jgi/img_ext
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: taxon_oid
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_ec_count
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_smart_count
    - taxon_supfam_count
    - taxon_tigr_count
    - taxon_update_request
    range: float
    required: false
  data_type:
    name: data_type
    from_schema: https://w3id.org/jgi/img_ext
    alias: data_type
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_ec_count
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_smart_count
    - taxon_supfam_count
    - taxon_tigr_count
    range: string
    required: false
  homolog_taxon:
    name: homolog_taxon
    from_schema: https://w3id.org/jgi/img_ext
    alias: homolog_taxon
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  gene_count_30:
    name: gene_count_30
    from_schema: https://w3id.org/jgi/img_ext
    alias: gene_count_30
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  gene_count_60:
    name: gene_count_60
    from_schema: https://w3id.org/jgi/img_ext
    alias: gene_count_60
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  gene_count_90:
    name: gene_count_90
    from_schema: https://w3id.org/jgi/img_ext
    alias: gene_count_90
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  est_copy_30:
    name: est_copy_30
    from_schema: https://w3id.org/jgi/img_ext
    alias: est_copy_30
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  est_copy_60:
    name: est_copy_60
    from_schema: https://w3id.org/jgi/img_ext
    alias: est_copy_60
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false
  est_copy_90:
    name: est_copy_90
    from_schema: https://w3id.org/jgi/img_ext
    alias: est_copy_90
    owner: dt_phylo_taxon_stats
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    range: float
    required: false

```
</details>