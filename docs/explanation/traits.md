# Microbial Traits Across Databases

This document explains how microbial traits (phenotypes, metabolic capabilities) are modeled
across different databases in the JGI and KBase lakehouses.

## Overview

Trait data exists in multiple databases with different modeling approaches:

| Database | Approach | Tables | Coverage |
|----------|----------|--------|----------|
| **GOLD** | Curated phenotypes | `cvphenotype`, `organism_phenotype` | 7,113 mappings |
| **IMG** | Pathway-based rules | `phenotype_rule`, `phenotype_rule_taxons` | 2M+ predictions |
| **GapMind** | Pathway completeness | `gapmind_pathways` | 463M assessments |
| **NMDC** | Unified (planned) | `trait_unified`, `trait_sources` | Not yet implemented |

**Not Available:** MicroTraits database is not currently integrated into these lakehouses.

## GOLD: Curated Phenotypes

GOLD stores manually curated phenotype annotations assigned by experts during genome registration.

### Schema

```
cvphenotype (159 terms)
    │
    │ phenotype_id
    ▼
organism_phenotype (7,113 mappings)
    │
    │ organism_id
    ▼
organism_v2 (organism metadata)
```

### Controlled Vocabulary (cvphenotype)

159 phenotype terms organized into functional categories:

| Category | Example Terms | Count |
|----------|---------------|-------|
| Pathogenicity | Pathogen, Non-Pathogen, Opportunistic Pathogen | ~10 |
| Extremophiles | Acidophile, Alkaliphile, Thermoacidophile, Piezophile | ~8 |
| Metabolism | Nitrogen cycle, Sulfur cycle, Carbon sequestration | ~5 |
| Biochemical | Catalase positive, Catalase negative, Beta-hemolytic | ~15 |
| Ecological | Symbiont, Probiotic, Biofilm, Bioluminescent | ~20 |

### Top Phenotypes by Usage

```sql
SELECT p.term, COUNT(*) as organism_count
FROM "gold-db-2 postgresql".gold.organism_phenotype op
JOIN "gold-db-2 postgresql".gold.cvphenotype p ON op.phenotype_id = p.id
GROUP BY p.term
ORDER BY organism_count DESC
LIMIT 10
```

| Phenotype | Organisms |
|-----------|-----------|
| Pathogen | 3,132 |
| Non-Pathogen | 576 |
| Catalase negative | 520 |
| Catalase positive | 414 |
| Opportunistic Pathogen | 279 |
| Beta-hemolytic | 236 |
| Parasite | 146 |
| Acidophile | 143 |
| Intracellular pathogen | 123 |
| Probiotic | 106 |

### Related GOLD Trait Tables

GOLD uses the same pattern for other organism characteristics:

| CV Table | Terms | Mapping Table | Assignments |
|----------|-------|---------------|-------------|
| `cvphenotype` | 159 | `organism_phenotype` | 7,113 |
| `cvmetabolism` | 157 | `organism_metabolism` | 2,423 |
| `cvhabitat` | 957 | `organism_habitat` | 46,296 |
| `cvenergy_source` | 31 | `organism_energy_source` | 8,316 |
| `cvbiotic_relationship` | 3 | `organism_biotic_rel` | 9,434 |
| `cvdisease` | 434 | `organism_disease` | 12,520 |

## IMG: Pathway-Based Phenotype Rules

IMG predicts phenotypes computationally based on pathway presence/absence in genomes.

### Schema

```
img_pathway (pathway definitions)
    │
    │ pathway_oid
    ▼
img_pathway_reactions (ordered reaction steps)
    │
    │ rxn_oid
    ▼
img_reaction → img_reaction_catalysts → img_term (enzyme definitions)
    │
    │ term_oid
    ▼
gene_img_functions (gene → enzyme annotations)
    │
    │ gene_oid
    ▼
gene (individual genes in genomes)
```

### Phenotype Rules

65 logical rules that predict traits from pathway presence:

```sql
SELECT rule_id, name, cv_type, cv_value, rule
FROM "img-db-2 postgresql".img_ext.phenotype_rule
LIMIT 10
```

| rule_id | name | cv_type | cv_value | rule |
|---------|------|---------|----------|------|
| 2 | Aerobe | oxygen_req | Aerobe | `(768\|769\|770)` |
| 4 | Denitrifier | metabolism | Denitrifying | `(764),(765),(766),(767)` |
| 6 | Carbon fixation | metabolism | Carbon fixation | `(527\|335\|285\|...)` |
| 7 | L-lysine auxotroph | metabolism | Auxotroph | `(!170),(!169),(!199),...` |
| 22 | L-histidine auxotroph | metabolism | Auxotroph | `(!162)` |
| 52 | Dissimilatory sulfate reduction | metabolism | Sulfate reducer | `(870),(864),(871)` |
| 53 | Nitrogen fixer | metabolism | Nitrogen fixation | `(798)` |

### Rule Syntax

Rules use IMG pathway IDs with logical operators:

| Operator | Meaning | Example |
|----------|---------|---------|
| `(N)` | Pathway N present | `(798)` = has nitrogenase |
| `(!N)` | Pathway N absent | `(!162)` = lacks histidine synthesis |
| `\|` | OR (within group) | `(768\|769\|770)` = has ANY quinol oxidase |
| `,` | AND (between groups) | `(764),(765)` = has BOTH pathways |

### Example: Lysine Auxotroph Rule

The rule `(!170),(!169),(!199),(!333),(!465),(!171)` means "lacks ALL lysine biosynthesis pathways":

| Pathway | Name | If Absent |
|---------|------|-----------|
| 170 | L-lysine synthesis (acetylated intermediates) | Missing DAP-acetyl route |
| 169 | L-lysine synthesis (succinylated intermediates) | Missing DAP-succinyl route |
| 199 | L-lysine synthesis by fungal aminoadipate | Missing fungal route |
| 333 | L-lysine synthesis by prokaryotic aminoadipate | Missing bacterial AAA route |
| 465 | L-lysine synthesis with DAP aminotransferase | Missing DAP-AT route |
| 171 | L-lysine synthesis with DAP dehydrogenase | Missing DAP-DH route |

An organism is predicted as **L-lysine auxotroph** if it lacks ALL six pathways.

### How Pathways Are Defined

Each pathway is defined as ordered reactions with required enzymes:

```sql
-- Pathway 170: L-lysine synthesis (acetylated intermediates)
SELECT pr.rxn_order, r.rxn_name, t.term as enzyme, te.enzymes as ec_number
FROM "img-db-2 postgresql".img_ext.img_pathway_reactions pr
JOIN "img-db-2 postgresql".img_ext.img_reaction r ON pr.rxn = r.rxn_oid
JOIN "img-db-2 postgresql".img_ext.img_reaction_catalysts rc ON r.rxn_oid = rc.rxn_oid
JOIN "img-db-2 postgresql".img_ext.img_term t ON rc.catalysts = t.term_oid
LEFT JOIN "img-db-2 postgresql".img_ext.img_term_enzymes te ON t.term_oid = te.term_oid
WHERE pr.pathway_oid = 170
ORDER BY pr.rxn_order
```

| Step | Enzyme | EC Number |
|------|--------|-----------|
| 1 | Aspartate kinase | EC:2.7.2.4 |
| 2 | Aspartate semialdehyde dehydrogenase | EC:1.2.1.11 |
| 3 | Dihydrodipicolinate synthase | EC:4.2.1.52 |
| 4 | Dihydrodipicolinate reductase | EC:1.3.1.26 |
| 5 | THDP N-acetyltransferase | EC:2.3.1.89 |
| 6 | Acetyldiaminopimelate aminotransferase | EC:2.6.1.- |
| 7 | N-acetyl-DAP deacetylase | EC:3.5.1.47 |
| 8 | Diaminopimelate epimerase | EC:5.1.1.7 |
| 9 | Diaminopimelate decarboxylase | EC:4.1.1.20 |

### Gene Annotation Pipeline

Genes are annotated to enzymes via multiple evidence types:

```sql
SELECT gif.evidence, COUNT(*) as gene_count
FROM "img-db-2 postgresql".img_ext.gene_img_functions gif
GROUP BY gif.evidence
```

| Evidence | Description |
|----------|-------------|
| BLAST | Sequence similarity to characterized proteins |
| Inferred | Transferred from ortholog annotations |
| HMM | Hidden Markov Model profile matches |

### Phenotype Rule Coverage

```sql
SELECT pr.name, COUNT(prt.taxon) as taxon_count
FROM "img-db-2 postgresql".img_ext.phenotype_rule pr
JOIN "img-db-2 postgresql".img_ext.phenotype_rule_taxons prt ON pr.rule_id = prt.rule_id
GROUP BY pr.name
ORDER BY taxon_count DESC
LIMIT 10
```

| Phenotype Rule | Taxa Count |
|----------------|------------|
| L-histidine auxotroph | 74,695 |
| L-glutamate prototroph | 73,791 |
| L-phenylalanine auxotroph | 72,742 |
| L-tyrosine auxotroph | 72,589 |
| Non-biotin synthesizer | 71,742 |
| L-lysine auxotroph | 69,651 |
| Non-selenocysteine synthesizer | 67,786 |
| Glycine prototroph | 66,760 |
| L-leucine auxotroph | 63,982 |
| Aerobe | 45,956 |

## GapMind: Pathway Completeness Scoring

GapMind (Price et al. 2020) assesses metabolic pathway completeness by searching for
characterized enzymes and transporters in genome sequences.

### Schema

```
gapmind_pathways (463M assessments)
    │
    │ genome_id
    ▼
kbase_ke_pangenome.genome (293K genomes)
```

### Pathway Categories

80 metabolic pathways organized into three categories:

| Category | Description | Example Pathways |
|----------|-------------|------------------|
| `aa` | Amino acid biosynthesis | arg, asn, cys, gln, his, ile, leu, lys, met, phe, pro, ser, thr, trp, tyr, val |
| `carbon` | Carbon source utilization | sucrose, lactose, maltose, trehalose, cellobiose, glucose |
| `aromatic` | Aromatic compound metabolism | 4-hydroxybenzoate, phenylacetate |

### Scoring System

| Field | Description |
|-------|-------------|
| `nHi` | High-confidence gene hits (strong matches) |
| `nMed` | Medium-confidence gene hits |
| `nLo` | Low-confidence gene hits (weak matches) |
| `score` | Overall score (positive = complete, negative = incomplete) |
| `score_category` | `present`, `partial`, or `not_present` |
| `score_simplified` | 1.0 (present), 0.5 (partial), 0.0 (not_present) |

### Example Query

```sql
-- Find genomes that can synthesize all amino acids
SELECT genome_id, COUNT(*) as complete_pathways
FROM globalusers_gapmind_pathways.gapmind_pathways
WHERE metabolic_category = 'aa'
  AND score_category = 'present'
GROUP BY genome_id
HAVING COUNT(*) >= 20
```

### Top Pathways by Assessment Count

| Pathway | Assessments | Category |
|---------|-------------|----------|
| phenylalanine | 18,603,662 | aa |
| arginine | 15,945,996 | aa |
| citrulline | 14,617,163 | aa |
| 4-hydroxybenzoate | 14,617,163 | aromatic |
| threonine | 14,617,163 | aa |
| sucrose | 13,288,330 | carbon |
| lactose | 13,288,330 | carbon |

### GapMind vs IMG Phenotype Rules

Both predict auxotrophy/prototrophy but differ in approach:

| Aspect | GapMind | IMG Rules |
|--------|---------|-----------|
| **Method** | Score-based pathway completeness | Boolean pathway presence |
| **Output** | present/partial/not_present | auxotroph/prototroph |
| **Granularity** | Individual pathways with scores | Binary predictions |
| **Coverage** | 463M assessments, 80 pathways | 2M taxon mappings, 65 rules |
| **Reference** | Price et al. 2020 | IMG internal |

### Cross-Validation Example

```sql
-- Compare GapMind lysine scores with IMG lysine auxotroph predictions
SELECT
    g.genome_id,
    gm.score_category as gapmind_lys,
    CASE WHEN prt.taxon IS NOT NULL THEN 'auxotroph' ELSE 'prototroph' END as img_lys
FROM kbase_ke_pangenome.genome g
LEFT JOIN globalusers_gapmind_pathways.gapmind_pathways gm
    ON g.genome_id = gm.genome_id AND gm.pathway = 'lys'
LEFT JOIN "img-db-2 postgresql".img_ext.taxon t
    ON SUBSTRING(g.genome_id FROM 4) = t.ncbi_assembly_accession
LEFT JOIN "img-db-2 postgresql".img_ext.phenotype_rule_taxons prt
    ON t.taxon_oid = prt.taxon AND prt.rule_id = 7  -- L-lysine auxotroph rule
LIMIT 100
```

## NMDC: Unified Trait Model (Planned)

NMDC aims to unify trait data from multiple sources with provenance tracking.

### Planned Schema

```
trait_sources (provenance)
    │
    │ source_id
    ▼
trait_taxonomy_mapping (trait-taxon assignments)
    │
    │ trait_id
    ▼
trait_unified (unified vocabulary)
```

### Intended Data Flow

```
GOLD cvphenotype ─────┐
     (159 terms)      │
                      ├──► trait_unified (combined vocabulary)
IMG phenotype_rule ───┤         │
     (65 rules)       │         ▼
                      │    trait_taxonomy_mapping
Literature mining ────┘         │
                               ▼
                        trait_sources (provenance)
```

### Source Types

| Source Type | Origin | Confidence | Coverage |
|-------------|--------|------------|----------|
| `gold_curated` | GOLD organism_phenotype | High | 7,113 |
| `img_rule_based` | IMG phenotype_rule_taxons | Medium-High | 2,059,203 |
| `literature` | PubMed NLP extraction | Variable | TBD |
| `computed` | ML predictions | Requires validation | TBD |

## Comparing Approaches

| Aspect | GOLD | IMG Rules | GapMind |
|--------|------|-----------|---------|
| **Method** | Manual curation | Boolean pathway rules | Scored pathway completeness |
| **Confidence** | High (expert) | Medium-high | Medium-high |
| **Coverage** | Limited (7K) | Broad (2M+) | Very broad (463M) |
| **Granularity** | Organism-level | Genome-level | Genome × pathway |
| **Output** | Categorical traits | Binary predictions | Scores + categories |
| **Update frequency** | Slow (manual) | Automatic | Automatic |
| **Best for** | Pathogenicity, extremophiles | Auxotrophy/prototrophy | Metabolic potential |

## Cross-Database Queries

### Find organisms with both GOLD and IMG phenotype data

```sql
SELECT
    g.organism_name,
    gp.term as gold_phenotype,
    pr.name as img_predicted_trait
FROM "gold-db-2 postgresql".gold.organism_v2 g
JOIN "gold-db-2 postgresql".gold.organism_phenotype op ON g.organism_id = op.organism_id
JOIN "gold-db-2 postgresql".gold.cvphenotype gp ON op.phenotype_id = gp.id
JOIN "img-db-2 postgresql".img_ext.taxon t ON g.ncbi_taxon_id = t.ncbi_taxon_id
JOIN "img-db-2 postgresql".img_ext.phenotype_rule_taxons prt ON t.taxon_oid = prt.taxon
JOIN "img-db-2 postgresql".img_ext.phenotype_rule pr ON prt.rule_id = pr.rule_id
WHERE gp.term = 'Nitrogen fixation'
  AND pr.name = 'Nitrogen fixer'
LIMIT 10
```

### Validate IMG rules against GOLD curation

```sql
-- Find genomes where IMG predicts auxotrophy but GOLD says prototrophic
-- (potential false positives or annotation errors)
SELECT
    g.organism_name,
    pr.name as img_prediction,
    gp.term as gold_annotation
FROM "gold-db-2 postgresql".gold.organism_v2 g
JOIN "img-db-2 postgresql".img_ext.taxon t ON g.ncbi_taxon_id = t.ncbi_taxon_id
JOIN "img-db-2 postgresql".img_ext.phenotype_rule_taxons prt ON t.taxon_oid = prt.taxon
JOIN "img-db-2 postgresql".img_ext.phenotype_rule pr ON prt.rule_id = pr.rule_id
JOIN "gold-db-2 postgresql".gold.organism_phenotype op ON g.organism_id = op.organism_id
JOIN "gold-db-2 postgresql".gold.cvphenotype gp ON op.phenotype_id = gp.id
WHERE pr.cv_value = 'Auxotroph'
  AND gp.term LIKE '%prototroph%'
```

## Key Tables Reference

### GOLD (gold-db-2)

| Table | Description | Rows |
|-------|-------------|------|
| `cvphenotype` | Phenotype vocabulary | 159 |
| `organism_phenotype` | Organism-phenotype mappings | 7,113 |
| `cvmetabolism` | Metabolism vocabulary | 157 |
| `organism_metabolism` | Organism-metabolism mappings | 2,423 |
| `cvenergy_source` | Energy source vocabulary | 31 |

### IMG (img-db-2)

| Table | Schema | Description | Rows |
|-------|--------|-------------|------|
| `phenotype_rule` | img_ext | Rule definitions | 65 |
| `phenotype_rule_taxons` | img_ext | Rule-taxon mappings | 2,059,203 |
| `img_pathway` | img_ext | Pathway definitions | ~1,000 |
| `img_pathway_reactions` | img_ext | Pathway-reaction links | ~10,000 |
| `img_term` | img_ext | Enzyme term definitions | ~10,000 |
| `gene_img_functions` | img_ext | Gene-enzyme annotations | Millions |

### GapMind (KBase)

| Table | Description | Rows |
|-------|-------------|------|
| `gapmind_pathways` | Pathway completeness assessments | 463,729,001 |

**Reference:** Price et al. 2020 "GapMind: Automated Annotation of Amino Acid Biosynthesis" mSystems 5:e00291-20

## Recommendations

1. **For curated, high-confidence traits**: Use GOLD `organism_phenotype`
2. **For broad coverage predictions**: Use IMG `phenotype_rule_taxons`
3. **For amino acid auxotrophy/prototrophy**: Both IMG rules and GapMind are comprehensive
4. **For pathway completeness with scores**: Use GapMind `gapmind_pathways`
5. **For pathogenicity**: GOLD curation is more reliable
6. **For cross-validation**: Join sources on NCBI taxonomy ID or assembly accession

## Data Availability Note

**MicroTraits** database is not currently integrated into the JGI or KBase lakehouses.
If you need MicroTraits data, you may need to access it from its original source.
