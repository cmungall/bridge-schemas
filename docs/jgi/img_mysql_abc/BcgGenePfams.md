

# Class: BcgGenePfams 



URI: [img_mysql_abc:BcgGenePfams](https://w3id.org/jgi/img_mysql_abc/BcgGenePfams)





```mermaid
 classDiagram
    class BcgGenePfams
    click BcgGenePfams href "../BcgGenePfams/"
      BcgGenePfams : gene_oid
        
      BcgGenePfams : pfam_id
        
      BcgGenePfams : query_start
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [pfam_id](pfam_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [query_start](query_start.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_abc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_abc:BcgGenePfams |
| native | img_mysql_abc:BcgGenePfams |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bcg_gene_pfams
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
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
    range: integer
    required: false
  pfam_id:
    name: pfam_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_gene_pfams
    - bcg_gene_pfams
    - bcg_gene_pfams_obs
    range: string
    required: false
  query_start:
    name: query_start
    from_schema: https://w3id.org/jgi/img_mysql_abc
    domain_of:
    - bcg_bin_gene_pfams
    - bcg_gene_pfams
    - bcg_gene_pfams_obs
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: bcg_gene_pfams
from_schema: https://w3id.org/jgi/img_mysql_abc
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: gene_oid
    owner: bcg_gene_pfams
    domain_of:
    - bcg_bin_gene_pfams
    - bcg_bin_region_genes
    - bcg_gene_pfams
    - bcg_gene_pfams_obs
    - bcg_region_genes
    - bcg_region_genes_new
    - tmp_genes
    range: integer
    required: false
  pfam_id:
    name: pfam_id
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: pfam_id
    owner: bcg_gene_pfams
    domain_of:
    - bcg_bin_gene_pfams
    - bcg_gene_pfams
    - bcg_gene_pfams_obs
    range: string
    required: false
  query_start:
    name: query_start
    from_schema: https://w3id.org/jgi/img_mysql_abc
    alias: query_start
    owner: bcg_gene_pfams
    domain_of:
    - bcg_bin_gene_pfams
    - bcg_gene_pfams
    - bcg_gene_pfams_obs
    range: integer
    required: false

```
</details>