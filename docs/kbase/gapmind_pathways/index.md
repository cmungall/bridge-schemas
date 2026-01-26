# GapMind Pathways

GapMind pathway completeness scores for genomes across the KBase pangenome database.

## Overview

GapMind assesses whether a genome can synthesize or catabolize various metabolites
by searching for characterized enzymes and transporters.

**Statistics:**
- 463,729,001 pathway assessments
- 80 metabolic pathways assessed per genome
- Linked to GTDB species clades from kbase_ke_pangenome

## Classes

| Class | Description |
|-------|-------------|
| GapmindPathway | Pathway completeness assessment for a genome |

## Enums

| Enum | Description |
|------|-------------|
| MetabolicCategory | aa, carbon, aromatic |
| SequenceScope | core, aux |
| ScoreCategory | present, partial, not_present |

## Scoring System

- **nHi/nMed/nLo**: Count of high/medium/low confidence gene hits
- **score**: Overall pathway score (higher = more complete)
- **score_category**: "present", "partial", or "not_present"
- **score_simplified**: 1 (present), 0.5 (partial), 0 (not_present)

## Example Query

```sql
SELECT g.*, p.pathway, p.score_category
FROM kbase_ke_pangenome.genome g
JOIN globalusers_gapmind_pathways.gapmind_pathways p
  ON g.genome_id = p.genome_id
WHERE p.score_category = 'present'
  AND p.pathway = 'arginine'
```

## Reference

Price et al. 2020 "GapMind: Automated Annotation of Amino Acid Biosynthesis" mSystems 5:e00291-20
