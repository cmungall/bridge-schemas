# PhageFoundry Genome Browser

Comparative genome browser databases for bacterial pathogens targeted for phage therapy.

## Available Databases

| Database | Organism | Genomes |
|----------|----------|---------|
| phagefoundry_acinetobacter_genome_browser | A. baumannii | 891 |
| phagefoundry_klebsiella_genome_browser_genomedepot | K. pneumoniae | 220 |
| phagefoundry_paeruginosa_genome_browser | P. aeruginosa | 535 |
| phagefoundry_pviridiflava_genome_browser | P. viridiflava | 259 |

## Schema Structure (30 tables)

### Core Tables
- **Genome**: Assembly with contigs, size, gene counts
- **Contig**: Sequences with GC content
- **Gene**: Predicted genes with coordinates
- **Protein**: Protein sequences with annotations

### Annotation Tables
- CAZy families (carbohydrate-active enzymes)
- COG classes (functional categories)
- EC numbers (enzyme classification)
- GO terms (Gene Ontology)
- KEGG orthologs, pathways, reactions
- eggNOG descriptions

### Regulatory Tables
- Operons (co-transcribed genes)
- Regulons (regulatory networks)

### Metadata Tables
- Samples and sampling sites
- Genome tags

## Example Query

```sql
SELECT g.name, g.size, g.genes, g.external_id
FROM phagefoundry_acinetobacter_genome_browser.browser_genome g
WHERE g.contigs < 100
ORDER BY g.size DESC
LIMIT 10
```

## Project Context

PhageFoundry develops phage therapies for antibiotic-resistant bacterial infections.
These genome browsers support identification of phage receptor genes and resistance mechanisms.
