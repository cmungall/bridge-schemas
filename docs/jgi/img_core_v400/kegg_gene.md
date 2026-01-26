

# Slot: kegg_gene 



URI: [img_core_v400:kegg_gene](https://w3id.org/jgi/img_core_v400/kegg_gene)
Alias: kegg_gene

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GeneKoTerms](GeneKoTerms.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [KeggGeneKoTerms](KeggGeneKoTerms.md) | [kegg_gene_id](kegg_gene_id.md) | range | [KeggGene](KeggGene.md) |
| [KeggGeneNcbiGeneIds](KeggGeneNcbiGeneIds.md) | [kegg_gene_id](kegg_gene_id.md) | range | [KeggGene](KeggGene.md) |
| [KeggGeneUniprotIds](KeggGeneUniprotIds.md) | [kegg_gene_id](kegg_gene_id.md) | range | [KeggGene](KeggGene.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KeggGene |
| native | img_core_v400:KeggGene |




## LinkML Source

<details>
```yaml
name: kegg_gene
from_schema: https://w3id.org/jgi/img_core_v400
rank: 1000
alias: kegg_gene
owner: gene_ko_terms
domain_of:
- gene_ko_terms
range: string
required: false

```
</details>