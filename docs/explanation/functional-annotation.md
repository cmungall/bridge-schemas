# Functional Annotation Across Databases

This document explains how functional annotations (gene functions, pathways, enzymes)
are modeled across the JGI and KBase lakehouses.

## Overview

Functional annotation connects genes to their biological roles through multiple
ontologies and classification systems:

| Database | Primary Annotations | Coverage |
|----------|---------------------|----------|
| **IMG** | IMG Terms, KO, EC, COG, Pfam | Billions of gene annotations |
| **GOLD** | Organism-level metadata | Project context |
| **KEGG** | Pathways, Modules, KO | 8K+ orthologs, 300+ pathways |
| **GO** | Gene Ontology terms | 48K terms |
| **NMDC** | Unified annotations | 67K terms across sources |

## IMG: The Annotation Backbone

IMG (Integrated Microbial Genomes) provides the most comprehensive functional
annotation system in the JGI lakehouse.

### Annotation Hierarchy

```
Gene (gene_oid)
    │
    ├──► IMG Terms (gene_img_functions)
    │        └──► EC Numbers (img_term_enzymes)
    │
    ├──► KEGG KO (gene_ko_terms)
    │        └──► KEGG Pathways (ko_term_pathways)
    │
    ├──► COG (gene_cog_groups)
    │        └──► COG Categories (cog_function)
    │
    ├──► Pfam (gene_pfam_families)
    │
    └──► TIGRfam (gene_tigrfam_families)
```

### Gene Annotation Tables

#### IMG Terms (Custom Enzyme Definitions)

IMG maintains its own enzyme term vocabulary with curated definitions:

```sql
SELECT t.term_oid, t.term, te.enzymes as ec_number
FROM "img-db-2 postgresql".img_ext.img_term t
LEFT JOIN "img-db-2 postgresql".img_ext.img_term_enzymes te
    ON t.term_oid = te.term_oid
WHERE t.term LIKE '%dehydrogenase%'
LIMIT 10
```

| term_oid | term | ec_number |
|----------|------|-----------|
| 297 | aspartate semialdehyde dehydrogenase | EC:1.2.1.11 |
| 296 | aspartate kinase | EC:2.7.2.4 |

Gene-to-term mappings with evidence:

```sql
SELECT gif.gene_oid, gif.function as term_oid, gif.evidence, t.term
FROM "img-db-2 postgresql".img_ext.gene_img_functions gif
JOIN "img-db-2 postgresql".img_ext.img_term t ON gif.function = t.term_oid
WHERE gif.taxon = 637000001  -- specific genome
LIMIT 10
```

| Evidence Type | Description |
|---------------|-------------|
| BLAST | Sequence similarity to characterized proteins |
| Inferred | Transferred from ortholog annotations |
| HMM | Hidden Markov Model profile matches |

#### KEGG Orthology (KO)

KO terms link genes to KEGG pathways and modules:

```sql
-- Gene KO assignments
SELECT gk.gene_oid, gk.ko_terms, gk.percent_identity, gk.evalue
FROM "img-db-2 postgresql".img_core_v400.gene_ko_terms gk
WHERE gk.taxon = 637000001
LIMIT 10
```

| Field | Description |
|-------|-------------|
| `ko_terms` | KO identifier (e.g., KO:K00001) |
| `percent_identity` | Sequence identity to reference |
| `evalue` | BLAST E-value |

```sql
-- KO term definitions
SELECT ko_id, ko_name, definition
FROM "img-db-2 postgresql".img_core_v400.ko_term
WHERE ko_id IN ('KO:K00928', 'KO:K00133', 'KO:K01714')
```

| ko_id | ko_name | definition |
|-------|---------|------------|
| KO:K00928 | lysC | aspartate kinase [EC:2.7.2.4] |
| KO:K00133 | asd | aspartate-semialdehyde dehydrogenase [EC:1.2.1.11] |
| KO:K01714 | dapA | 4-hydroxy-tetrahydrodipicolinate synthase [EC:4.3.3.7] |

#### COG Functional Categories

26 single-letter categories for broad functional classification:

```sql
SELECT gc.gene_oid, gc.cog, cf.function_code, cf.definition
FROM "img-db-2 postgresql".img_core_v400.gene_cog_groups gc
JOIN "img-db-2 postgresql".img_core_v400.cog_function cf
    ON gc.cog = cf.cog_id
LIMIT 10
```

| Code | Category | Description |
|------|----------|-------------|
| J | Information | Translation, ribosomal structure and biogenesis |
| K | Information | Transcription |
| L | Information | Replication, recombination and repair |
| C | Metabolism | Energy production and conversion |
| G | Metabolism | Carbohydrate transport and metabolism |
| E | Metabolism | Amino acid transport and metabolism |
| P | Metabolism | Inorganic ion transport and metabolism |
| S | Unknown | Function unknown |

## Pathway Systems

### IMG Pathways

IMG defines pathways as ordered sequences of reactions:

```
img_pathway
    │
    │ pathway_oid
    ▼
img_pathway_reactions (ordered steps)
    │
    │ rxn_oid
    ▼
img_reaction (biochemical equations)
    │
    │ rxn_oid
    ▼
img_reaction_catalysts
    │
    │ term_oid
    ▼
img_term (enzyme definitions)
```

#### Example: Lysine Biosynthesis Pathway

```sql
SELECT
    pr.rxn_order,
    r.rxn_name,
    t.term as enzyme,
    te.enzymes as ec
FROM "img-db-2 postgresql".img_ext.img_pathway_reactions pr
JOIN "img-db-2 postgresql".img_ext.img_reaction r ON pr.rxn = r.rxn_oid
JOIN "img-db-2 postgresql".img_ext.img_reaction_catalysts rc ON r.rxn_oid = rc.rxn_oid
JOIN "img-db-2 postgresql".img_ext.img_term t ON rc.catalysts = t.term_oid
LEFT JOIN "img-db-2 postgresql".img_ext.img_term_enzymes te ON t.term_oid = te.term_oid
WHERE pr.pathway_oid = 170  -- L-lysine synthesis (acetylated)
ORDER BY pr.rxn_order
```

| Step | Enzyme | EC |
|------|--------|-----|
| 1 | aspartate kinase | EC:2.7.2.4 |
| 2 | aspartate semialdehyde dehydrogenase | EC:1.2.1.11 |
| 3 | dihydrodipicolinate synthase | EC:4.2.1.52 |
| 4 | dihydrodipicolinate reductase | EC:1.3.1.26 |
| 5 | THDP N-acetyltransferase | EC:2.3.1.89 |
| 6 | acetyldiaminopimelate aminotransferase | EC:2.6.1.- |
| 7 | N-acetyl-DAP deacetylase | EC:3.5.1.47 |
| 8 | diaminopimelate epimerase | EC:5.1.1.7 |
| 9 | diaminopimelate decarboxylase | EC:4.1.1.20 |

### KEGG Pathways

KEGG organizes metabolism into hierarchical pathway maps:

```sql
-- KO to pathway mapping
SELECT kp.ko_id, kt.ko_name, kp.pathway_oid, kp.image_id
FROM "img-db-2 postgresql".img_core_v400.ko_term_pathways kp
JOIN "img-db-2 postgresql".img_core_v400.ko_term kt ON kp.ko_id = kt.ko_id
WHERE kp.image_id = 'map00300'  -- Lysine biosynthesis
```

| Pathway | Map ID | Description |
|---------|--------|-------------|
| Glycolysis | map00010 | Glycolysis / Gluconeogenesis |
| TCA cycle | map00020 | Citrate cycle |
| Lysine biosynthesis | map00300 | Lysine biosynthesis |
| Nitrogen metabolism | map00910 | Nitrogen metabolism |

## NMDC Unified Annotations

NMDC provides a unified view across annotation sources:

### annotation_terms_unified

```sql
SELECT source, term_id, name, namespace, is_obsolete
FROM nmdc_core.annotation_terms_unified
WHERE name LIKE '%kinase%'
LIMIT 10
```

| Source | Count | ID Format |
|--------|-------|-----------|
| GO | 48,196 | GO:0000001 |
| EC | 8,813 | 1.1.1.1 |
| KEGG KO | 8,104 | K00001 |
| MetaCyc | 1,538 | pathway-id |
| KEGG Module | 370 | M00001 |
| KEGG Pathway | 306 | ko00010 |
| COG | 26 | J, K, L, ... |

### GO Hierarchy

Pre-computed transitive closure for efficient ancestor queries:

```sql
-- Find all ancestors of a GO term
SELECT go_id, namespace, all_ancestors, depth
FROM nmdc_core.go_hierarchy_flat
WHERE go_id = 'GO:0006096'  -- glycolytic process
```

| Field | Description |
|-------|-------------|
| `all_parents` | Direct parent terms (semicolon-separated) |
| `all_ancestors` | All ancestor terms (transitive closure) |
| `depth` | Distance from root (root = 1) |

## Cross-Database Annotation Mapping

### EC ↔ KO ↔ GO

Multiple ontologies annotate the same biological functions:

```sql
-- Find all annotations for alcohol dehydrogenase
SELECT 'EC' as source, '1.1.1.1' as id, 'alcohol dehydrogenase' as name
UNION ALL
SELECT 'KO', 'K00001', 'alcohol dehydrogenase'
UNION ALL
SELECT 'GO', 'GO:0004022', 'alcohol dehydrogenase (NAD+) activity'
```

### Mapping Tables

| From | To | Table |
|------|-----|-------|
| IMG Term | EC | `img_term_enzymes` |
| KO | EC | Embedded in KO definition |
| KO | Pathway | `ko_term_pathways` |
| GO | EC | `go_terms` (via dbxref) |

## Annotation Pipeline Overview

### IMG Annotation Process

```
1. Gene Calling
   └── Prodigal/GeneMark → gene coordinates

2. Functional Annotation
   ├── BLAST vs UniProt/RefSeq → top hits
   ├── HMM vs Pfam/TIGRfam → domain assignments
   ├── BLAST vs KO profiles → KO assignments
   └── COG assignment → functional categories

3. Pathway Inference
   ├── Map genes to IMG terms
   ├── Check pathway completeness
   └── Infer phenotypes (phenotype_rule)
```

### Evidence Hierarchy

| Evidence | Confidence | Source |
|----------|------------|--------|
| Experimentally characterized | Highest | Literature curation |
| High-confidence BLAST | High | >70% identity, full length |
| HMM above trusted cutoff | High | Pfam/TIGRfam |
| Medium BLAST | Medium | 40-70% identity |
| Low BLAST / partial HMM | Low | Requires validation |
| Inferred from ortholog | Variable | Depends on ortholog evidence |

## Querying Functional Annotations

### Find all genes in a pathway

```sql
-- All genes annotated to lysine biosynthesis enzymes
SELECT g.gene_oid, g.locus_tag, t.term, te.enzymes
FROM "img-db-2 postgresql".img_ext.gene_img_functions gif
JOIN "img-db-2 postgresql".img_ext.gene g ON gif.gene_oid = g.gene_oid
JOIN "img-db-2 postgresql".img_ext.img_term t ON gif.function = t.term_oid
JOIN "img-db-2 postgresql".img_ext.img_term_enzymes te ON t.term_oid = te.term_oid
JOIN "img-db-2 postgresql".img_ext.img_reaction_catalysts rc ON t.term_oid = rc.catalysts
JOIN "img-db-2 postgresql".img_ext.img_pathway_reactions pr ON rc.rxn_oid = pr.rxn
WHERE pr.pathway_oid = 170
  AND gif.taxon = 637000001
```

### Count genes by COG category

```sql
SELECT cf.function_code, cf.definition, COUNT(*) as gene_count
FROM "img-db-2 postgresql".img_core_v400.gene_cog_groups gc
JOIN "img-db-2 postgresql".img_core_v400.cog_function cf ON gc.cog = cf.cog_id
WHERE gc.taxon = 637000001
GROUP BY cf.function_code, cf.definition
ORDER BY gene_count DESC
```

### Find enzymes for a reaction

```sql
-- What enzymes catalyze a specific reaction?
SELECT r.rxn_name, r.rxn_equation, t.term, te.enzymes
FROM "img-db-2 postgresql".img_ext.img_reaction r
JOIN "img-db-2 postgresql".img_ext.img_reaction_catalysts rc ON r.rxn_oid = rc.rxn_oid
JOIN "img-db-2 postgresql".img_ext.img_term t ON rc.catalysts = t.term_oid
LEFT JOIN "img-db-2 postgresql".img_ext.img_term_enzymes te ON t.term_oid = te.term_oid
WHERE r.rxn_name LIKE '%aspartate%'
```

## Key Tables Reference

### IMG Core (img_core_v400)

| Table | Description |
|-------|-------------|
| `gene` | Gene coordinates and basic info |
| `gene_ko_terms` | Gene → KO assignments |
| `gene_cog_groups` | Gene → COG assignments |
| `gene_pfam_families` | Gene → Pfam domains |
| `ko_term` | KO term definitions |
| `ko_term_pathways` | KO → pathway mappings |
| `cog_function` | COG category definitions |

### IMG Extended (img_ext)

| Table | Description |
|-------|-------------|
| `gene_img_functions` | Gene → IMG term with evidence |
| `img_term` | IMG enzyme term definitions |
| `img_term_enzymes` | IMG term → EC number |
| `img_pathway` | Pathway definitions |
| `img_pathway_reactions` | Pathway → reaction ordering |
| `img_reaction` | Reaction definitions with equations |
| `img_reaction_catalysts` | Reaction → enzyme (IMG term) |

### NMDC (nmdc_core)

| Table | Description |
|-------|-------------|
| `annotation_terms_unified` | All annotation terms (GO, EC, KO, etc.) |
| `go_terms` | GO term definitions |
| `go_hierarchy_flat` | Pre-computed GO ancestry |
| `ec_terms` | EC number definitions |
| `kegg_ko_terms` | KO definitions |
| `kegg_pathway_terms` | KEGG pathway definitions |
| `cog_categories` | COG category definitions |

## Recommendations

1. **For gene-level annotations**: Start with IMG `gene_ko_terms` or `gene_img_functions`
2. **For pathway analysis**: Use IMG pathway tables or GapMind scores
3. **For broad functional categories**: Use COG categories
4. **For domain architecture**: Use Pfam/TIGRfam assignments
5. **For GO enrichment**: Use NMDC `go_hierarchy_flat` for efficient ancestor queries
6. **For cross-database lookups**: Use NMDC `annotation_terms_unified`
