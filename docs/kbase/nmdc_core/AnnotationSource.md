# Enum: AnnotationSource 




_Source databases for annotation terms. NMDC integrates annotations from multiple sources into a unified vocabulary._

_TERM COUNTS BY SOURCE: - go: 48,196 terms (Gene Ontology - largest source) - ec: 8,813 terms (Enzyme Commission numbers) - kegg_ko: 8,104 terms (KEGG Orthology) - metacyc: 1,538 terms (MetaCyc pathways) - kegg_module: 370 terms (KEGG modules) - kegg_pathway: 306 terms (KEGG pathways) - cog: 26 categories (COG functional categories)_



URI: [https://w3id.org/kbase/nmdc_core/AnnotationSource](https://w3id.org/kbase/nmdc_core/AnnotationSource)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| go | None | Gene Ontology - structured vocabulary for gene products |
| kegg_ko | None | KEGG Orthology - functional orthologs across species |
| kegg_pathway | None | KEGG Pathway - metabolic and signaling pathways |
| kegg_module | None | KEGG Module - functional units within pathways |
| ec | None | Enzyme Commission - hierarchical enzyme classification |
| cog | None | Clusters of Orthologous Groups - 26 single-letter functional categories (A-Z)... |
| metacyc | None | MetaCyc metabolic pathways - curated pathway database with 1,538 pathways inc... |




## Slots

| Name | Description |
| ---  | --- |
| [source](source.md) | Source ontology/database for this term |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core






## LinkML Source

<details>
```yaml
name: AnnotationSource
description: 'Source databases for annotation terms. NMDC integrates annotations from
  multiple sources into a unified vocabulary.

  TERM COUNTS BY SOURCE: - go: 48,196 terms (Gene Ontology - largest source) - ec:
  8,813 terms (Enzyme Commission numbers) - kegg_ko: 8,104 terms (KEGG Orthology)
  - metacyc: 1,538 terms (MetaCyc pathways) - kegg_module: 370 terms (KEGG modules)
  - kegg_pathway: 306 terms (KEGG pathways) - cog: 26 categories (COG functional categories)'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
permissible_values:
  go:
    text: go
    description: Gene Ontology - structured vocabulary for gene products. Largest
      annotation source with 48,196 terms across biological process, molecular function,
      and cellular component namespaces.
  kegg_ko:
    text: kegg_ko
    description: KEGG Orthology - functional orthologs across species. 8,104 terms
      with K##### identifiers linking genes to pathways and modules.
  kegg_pathway:
    text: kegg_pathway
    description: KEGG Pathway - metabolic and signaling pathways. 306 pathways with
      ko##### identifiers representing biological processes.
  kegg_module:
    text: kegg_module
    description: KEGG Module - functional units within pathways. 370 modules representing
      complete or partial pathway components.
  ec:
    text: ec
    description: Enzyme Commission - hierarchical enzyme classification. 8,813 EC
      numbers in X.X.X.X format based on catalyzed reactions.
  cog:
    text: cog
    description: Clusters of Orthologous Groups - 26 single-letter functional categories
      (A-Z) for broad functional classification.
  metacyc:
    text: metacyc
    description: MetaCyc metabolic pathways - curated pathway database with 1,538
      pathways including reaction details.

```
</details>