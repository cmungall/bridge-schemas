

# Class: KeggGeneNcbiGeneIds 



URI: [img_core_v400:KeggGeneNcbiGeneIds](https://w3id.org/jgi/img_core_v400/KeggGeneNcbiGeneIds)





```mermaid
 classDiagram
    class KeggGeneNcbiGeneIds
    click KeggGeneNcbiGeneIds href "../KeggGeneNcbiGeneIds/"
      KeggGeneNcbiGeneIds : kegg_gene_id
        
          
    
        
        
        KeggGeneNcbiGeneIds --> "0..1" KeggGene : kegg_gene_id
        click KeggGene href "../KeggGene/"
    

        
      KeggGeneNcbiGeneIds : ncbi_gene_id
        
      KeggGeneNcbiGeneIds : source
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [kegg_gene_id](kegg_gene_id.md) | 0..1 <br/> [KeggGene](KeggGene.md) | Foreign key to kegg_gene | direct |
| [ncbi_gene_id](ncbi_gene_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [source](source.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KeggGeneNcbiGeneIds |
| native | img_core_v400:KeggGeneNcbiGeneIds |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: kegg_gene_ncbi_gene_ids
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  kegg_gene_id:
    name: kegg_gene_id
    description: Foreign key to kegg_gene
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - kegg_gene
    - kegg_gene_ko_terms
    - kegg_gene_ncbi_gene_ids
    - kegg_gene_uniprot_ids
    range: kegg_gene
    required: false
  ncbi_gene_id:
    name: ncbi_gene_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - kegg_gene_ncbi_gene_ids
    range: string
    required: false
  source:
    name: source
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - iso_plasmids
    - kegg_gene_ncbi_gene_ids
    - kegg_gene_uniprot_ids
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: kegg_gene_ncbi_gene_ids
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  kegg_gene_id:
    name: kegg_gene_id
    description: Foreign key to kegg_gene
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: kegg_gene_id
    owner: kegg_gene_ncbi_gene_ids
    domain_of:
    - kegg_gene
    - kegg_gene_ko_terms
    - kegg_gene_ncbi_gene_ids
    - kegg_gene_uniprot_ids
    range: kegg_gene
    required: false
  ncbi_gene_id:
    name: ncbi_gene_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: ncbi_gene_id
    owner: kegg_gene_ncbi_gene_ids
    domain_of:
    - kegg_gene_ncbi_gene_ids
    range: string
    required: false
  source:
    name: source
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: source
    owner: kegg_gene_ncbi_gene_ids
    domain_of:
    - iso_plasmids
    - kegg_gene_ncbi_gene_ids
    - kegg_gene_uniprot_ids
    range: string
    required: false

```
</details>