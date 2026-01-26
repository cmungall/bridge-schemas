

# Class: BcgBinRegionGenes 



URI: [img_mysql_abc:BcgBinRegionGenes](https://w3id.org/jgi/img_mysql_abc/BcgBinRegionGenes)





```mermaid
 classDiagram
    class BcgBinRegionGenes
    click BcgBinRegionGenes href "../BcgBinRegionGenes/"
      BcgBinRegionGenes : bcg_gene_type
        
      BcgBinRegionGenes : bin_oid
        
      BcgBinRegionGenes : gene_functions
        
      BcgBinRegionGenes : gene_oid
        
      BcgBinRegionGenes : is_protocore_gene
        
      BcgBinRegionGenes : region_id
        
      BcgBinRegionGenes : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [region_id](region_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bin_oid](bin_oid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bcg_gene_type](bcg_gene_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gene_functions](gene_functions.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_protocore_gene](is_protocore_gene.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gene_oid](gene_oid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_abc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_abc:BcgBinRegionGenes |
| native | img_mysql_abc:BcgBinRegionGenes |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bcg_bin_region_genes
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
  bin_oid:
    name: bin_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_region
    - bcg_bin_region_genes
    range: string
    required: false
  bcg_gene_type:
    name: bcg_gene_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region_genes
    - bcg_region_genes
    - bcg_region_genes_new
    range: string
    required: false
  gene_functions:
    name: gene_functions
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region_genes
    - bcg_region_genes
    - bcg_region_genes_new
    range: string
    required: false
  is_protocore_gene:
    name: is_protocore_gene
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    domain_of:
    - bcg_bin_region_genes
    - bcg_region_genes
    - bcg_region_genes_new
    range: string
    required: false
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_gene_pfams
    - bcg_bin_region_genes
    - bcg_gene_pfams
    - bcg_gene_pfams_obs
    - bcg_region_genes
    - bcg_region_genes_new
    - tmp_genes
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

```
</details>

### Induced

<details>
```yaml
name: bcg_bin_region_genes
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  region_id:
    name: region_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: region_id
    owner: bcg_bin_region_genes
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
    alias: bin_oid
    owner: bcg_bin_region_genes
    domain_of:
    - bcg_bin_region
    - bcg_bin_region_genes
    range: string
    required: false
  bcg_gene_type:
    name: bcg_gene_type
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: bcg_gene_type
    owner: bcg_bin_region_genes
    domain_of:
    - bcg_bin_region_genes
    - bcg_region_genes
    - bcg_region_genes_new
    range: string
    required: false
  gene_functions:
    name: gene_functions
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: gene_functions
    owner: bcg_bin_region_genes
    domain_of:
    - bcg_bin_region_genes
    - bcg_region_genes
    - bcg_region_genes_new
    range: string
    required: false
  is_protocore_gene:
    name: is_protocore_gene
    from_schema: https://w3id.org/jgi/img_mysql_abc
    rank: 1000
    alias: is_protocore_gene
    owner: bcg_bin_region_genes
    domain_of:
    - bcg_bin_region_genes
    - bcg_region_genes
    - bcg_region_genes_new
    range: string
    required: false
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: gene_oid
    owner: bcg_bin_region_genes
    domain_of:
    - bcg_bin_gene_pfams
    - bcg_bin_region_genes
    - bcg_gene_pfams
    - bcg_gene_pfams_obs
    - bcg_region_genes
    - bcg_region_genes_new
    - tmp_genes
    range: string
    required: false
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: taxon_oid
    owner: bcg_bin_region_genes
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

```
</details>