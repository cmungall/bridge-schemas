# Case Study: mll BGC (Methylolanthanin) in *Methylorubrum extorquens* AM1

This case study demonstrates how to query the mll biosynthetic gene cluster across
multiple genomics databases, identifying join points and data gaps.

## Background

The **mll** (methylolanthanin) biosynthetic gene cluster produces a lanthanide-chelating
metallophore in *Methylorubrum extorquens* AM1. This is a well-characterized system
described in [Zytnick et al. 2024 (PNAS)](https://pmc.ncbi.nlm.nih.gov/articles/PMC11317620/).

**Key identifiers:**
- Organism: *Methylorubrum extorquens* AM1 (formerly *Methylobacterium extorquens*)
- NCBI Taxonomy ID: 272630
- RefSeq Assembly: GCF_000018845.1
- Megaplasmid: NC_012811.1 (contains mll cluster)
- Gene locus tags: META1p4129-META1p4138

## The mll Gene Cluster

| Locus Tag | Gene | Product | Function |
|-----------|------|---------|----------|
| META1p4129 | mluA | TonB-dependent receptor | Metallophore uptake |
| META1p4130 | mluR | Anti-sigma factor | Regulation |
| META1p4131 | mluI | ECF sigma factor | Regulation |
| META1p4132 | mllA | IucA/IucC family | Siderophore biosynthesis |
| META1p4133 | mllBC | Fused biosynthesis | Siderophore biosynthesis |
| META1p4134 | mllDE | Fused biosynthesis | Siderophore biosynthesis |
| META1p4135 | mllF | 3,4-DHB synthesis | Siderophore biosynthesis |
| META1p4136 | mllG | DUF2218 | Regulation/transport |
| META1p4137 | mllH | Acetyltransferase | Linker modification |
| META1p4138 | mllJ | DUF4142 ferritin-like | Periplasmic export |

---

## Database Queries

### 1. KBase Pangenome Database

#### 1.1 Find the genome

```sql
-- Query: Find M. extorquens genomes in KBase
SELECT genome_id, gtdb_species_clade_id, ncbi_biosample_id
FROM kbase_ke_pangenome.genome
WHERE gtdb_species_clade_id LIKE '%Methylobacterium_extorquens%'
LIMIT 10
```

**Result:**
```json
{
  "result": [
    {
      "genome_id": "RS_GCF_000018845.1",
      "gtdb_species_clade_id": "s__Methylobacterium_extorquens--RS_GCF_900234795.1",
      "ncbi_biosample_id": "SAMN00000030"
    }
    // ... 26 total genomes
  ]
}
```

**Join point identified:**
- `genome_id`: `RS_GCF_000018845.1` → Strip `RS_` prefix → `GCF_000018845.1` (NCBI Assembly)
- `ncbi_biosample_id`: `SAMN00000030` → Direct link to NCBI BioSample

#### 1.2 Check available genes

```sql
-- Query: What nucleotide accessions are in KBase for this genome?
SELECT DISTINCT SUBSTRING(gene_id, 1, 12) as accession_prefix, COUNT(*) as cnt
FROM kbase_ke_pangenome.gene
WHERE genome_id = 'RS_GCF_000018845.1'
GROUP BY SUBSTRING(gene_id, 1, 12)
```

**Result:**
```
NC_010172.1 - 4,983 genes (plasmid pMETA1 only)
```

**⚠️ DATA GAP IDENTIFIED:**

KBase pangenome is **missing** genes from:
- `NC_012808.1` - Main chromosome
- `NC_012811.1` - Megaplasmid (where mll cluster resides!)

#### 1.3 Attempt to find mll genes

```sql
-- Query: Search for megaplasmid genes (expected to fail)
SELECT COUNT(*) as gene_count
FROM kbase_ke_pangenome.gene
WHERE genome_id = 'RS_GCF_000018845.1'
  AND gene_id LIKE 'NC_012811%'
```

**Result:** `0` genes found

**Conclusion:** Cannot query mll cluster in KBase pangenome.

#### 1.4 Check EggNOG functional annotations

```sql
-- Query: Get functional annotations for available genes
SELECT query_name, Description, Preferred_name, COG_category
FROM kbase_ke_pangenome.eggnog_mapper_annotations
WHERE query_name LIKE 'NC_012808%'  -- chromosome
LIMIT 20
```

**Result:** Returns functional annotations with COG categories, gene names, etc.
But megaplasmid genes are not present.

---

### 2. JGI GOLD Database

#### 2.1 Find organism via NCBI Assembly

```sql
-- Query: Find M. extorquens AM1 in GOLD via assembly accession
SELECT
    assembly_accession,
    taxid,
    organism_name,
    biosample,
    refseq_category
FROM "gold-db-2 postgresql".gold.ncbi_assembly
WHERE assembly_accession = 'GCF_000018845.1'
   OR organism_name LIKE '%Methylorubrum extorquens AM1%'
```

**Join point:**
- `assembly_accession`: `GCF_000018845.1` ← matches KBase `genome_id` (after stripping RS_)
- `taxid`: Links to `ncbi_taxonomy` table
- `biosample`: Links to sample metadata

#### 2.2 Get taxonomy lineage

```sql
-- Query: Full taxonomy for the organism
SELECT
    ncbi_tax_id,
    scientific_name,
    phylum,
    class,
    "order",
    family,
    genus,
    species
FROM "gold-db-2 postgresql".gold.ncbi_taxonomy
WHERE ncbi_tax_id = 272630  -- M. extorquens AM1
```

---

### 3. JGI IMG Core Database

#### 3.1 Find taxon_oid for organism

```sql
-- Query: Get IMG taxon identifier
SELECT
    taxon_oid,
    taxon_display_name,
    ncbi_taxon_id,
    genome_type
FROM "img-db-2 postgresql".img_core_v400.taxon
WHERE ncbi_taxon_id = 272630
   OR taxon_display_name LIKE '%Methylorubrum extorquens AM1%'
```

**Join point:**
- `taxon_oid`: IMG internal identifier → links to all IMG gene tables
- `ncbi_taxon_id`: `272630` → links to GOLD/NCBI

#### 3.2 Query biosynthetic gene clusters

```sql
-- Query: Find BCG regions for this organism
SELECT
    region_id,
    taxon_oid,
    start_coord,
    end_coord,
    bcg_type,
    scaffold_oid,
    bcg_method
FROM "img-db-2 postgresql".img_mysql_abc.bcg_region
WHERE taxon_oid = (
    SELECT taxon_oid FROM img_core_v400.taxon
    WHERE ncbi_taxon_id = 272630
)
```

#### 3.3 Get genes in BCG regions

```sql
-- Query: Get genes within identified BCG regions
SELECT
    rg.region_id,
    rg.gene_oid,
    rg.bcg_gene_type,
    rg.gene_functions,
    g.locus_tag,
    g.gene_display_name
FROM "img-db-2 postgresql".img_mysql_abc.bcg_region_genes rg
JOIN "img-db-2 postgresql".img_core_v400.gene g
    ON rg.gene_oid = g.gene_oid
WHERE rg.region_id IN (
    -- BCG region IDs from previous query
)
```

#### 3.4 Get scaffold/contig mapping

```sql
-- Query: Map scaffold_oid to NCBI accessions
SELECT
    scaffold_oid,
    scaffold_name,
    ext_accession,
    taxon_oid
FROM "img-db-2 postgresql".img_core_v400.scaffold
WHERE taxon_oid = (
    SELECT taxon_oid FROM img_core_v400.taxon
    WHERE ncbi_taxon_id = 272630
)
```

**Join point:**
- `scaffold_name` or `ext_accession` may contain `NC_012811` (megaplasmid accession)
- Links IMG scaffold_oid → NCBI nucleotide accession

#### 3.5 IMG Functional Annotations for mll Cluster

Using the taxon_oid (644736386) and locus tag pattern `MexAM1_META1p*`:

```sql
-- Query: Get gene product names for mll cluster
SELECT gene_oid, locus_tag, product_name
FROM "img-db-2 postgresql".img_core_v400.gene
WHERE taxon = 644736386
  AND locus_tag LIKE 'MexAM1_META1p413%'
  OR locus_tag = 'MexAM1_META1p4129'
ORDER BY locus_tag
```

**Result - Product Names:**

| gene_oid | locus_tag | product_name |
|----------|-----------|--------------|
| 644814096 | MexAM1_META1p4129 | iron complex outermembrane recepter protein |
| 644814097 | MexAM1_META1p4130 | anti-sigma-factor antagonist |
| 644814098 | MexAM1_META1p4131 | RNA polymerase sigma factor |
| 644814099 | MexAM1_META1p4132 | spermidine-citrate ligase |
| 644814100 | MexAM1_META1p4133 | 3,4-dihydroxybenzoyl-citryl-spermidine/N-citryl-spermidine--spermidine ligase |
| 644814101 | MexAM1_META1p4134 | 3,4-dihydroxybenzoyl-citryl-spermidine/N-citryl-spermidine--spermidine ligase |
| 644814102 | MexAM1_META1p4135 | isochorismatase family protein |
| 644814103 | MexAM1_META1p4136 | hypothetical protein |
| 644814104 | MexAM1_META1p4137 | hypothetical protein |
| 644814105 | MexAM1_META1p4138 | MMPL family transporter |

**Note:** IMG uses locus tag format `MexAM1_META1p4129` vs NCBI's `META1p4129`.

```sql
-- Query: Get COG annotations for mll cluster genes
SELECT g.locus_tag, gc.cog
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_cog_groups gc ON g.gene_oid = gc.gene_oid
WHERE g.taxon = 644736386
  AND (g.locus_tag LIKE 'MexAM1_META1p413%' OR g.locus_tag = 'MexAM1_META1p4129')
ORDER BY g.locus_tag
```

**Result - COG Annotations:**

| locus_tag | cog | Description |
|-----------|-----|-------------|
| MexAM1_META1p4129 | COG4774 | Outer membrane receptor for ferric coprogen and ferric-rhodotorulic acid |
| MexAM1_META1p4130 | COG3712 | Anti-sigma factor antagonist |
| MexAM1_META1p4131 | COG1595 | DNA-directed RNA polymerase sigma subunit |
| MexAM1_META1p4132 | COG4264 | IucA/IucC family siderophore biosynthesis |
| MexAM1_META1p4133 | COG4264 | IucA/IucC family siderophore biosynthesis |
| MexAM1_META1p4134 | COG4264 | IucA/IucC family siderophore biosynthesis |
| MexAM1_META1p4135 | COG1535 | Isochorismatase |

```sql
-- Query: Get PFAM annotations for mll cluster genes
SELECT g.locus_tag, gp.pfam_family
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_pfam_families gp ON g.gene_oid = gp.gene_oid
WHERE g.taxon = 644736386
  AND (g.locus_tag LIKE 'MexAM1_META1p413%' OR g.locus_tag = 'MexAM1_META1p4129')
ORDER BY g.locus_tag, gp.pfam_family
```

**Result - PFAM Annotations:**

| locus_tag | pfam_family | Description |
|-----------|-------------|-------------|
| MexAM1_META1p4129 | pfam00593 | TonB-dependent receptor |
| MexAM1_META1p4129 | pfam07715 | TonB-dependent receptor plug domain |
| MexAM1_META1p4132 | pfam04183 | **IucA/IucC family** (siderophore synthetase) |
| MexAM1_META1p4132 | pfam06276 | Ferric iron reductase FhuF-like transporter |
| MexAM1_META1p4133 | pfam00501 | AMP-binding enzyme |
| MexAM1_META1p4133 | pfam04183 | **IucA/IucC family** |
| MexAM1_META1p4133 | pfam06276 | Ferric iron reductase FhuF-like transporter |
| MexAM1_META1p4133 | pfam13193 | AMP-binding enzyme C-terminal domain |
| MexAM1_META1p4135 | pfam01261 | Xylose isomerase-like TIM barrel |
| MexAM1_META1p4138 | pfam13628 | Predicted permease |

**Key finding:** The **pfam04183 (IucA/IucC)** domain is characteristic of siderophore biosynthesis
enzymes. This domain is present in mllA (META1p4132) and mllBC (META1p4133), confirming their
role in metallophore biosynthesis as described in Zytnick et al. 2024.

---

### 4. MIBiG Database

#### 4.1 Search for organism BGCs

URL: `https://mibig.secondarymetabolites.org/repository`

Search: "Methylorubrum extorquens AM1"

**Result:**
- [BGC0001991](https://mibig.secondarymetabolites.org/go/BGC0001991) - **Toblerol** cluster (different BGC!)
- ❌ mll cluster is NOT in MIBiG

**BGC0001991 (Toblerol) details:**
- Accession: NC_012811.1 (same megaplasmid as mll)
- Coordinates: 7,676–32,884 bp
- Genes: MEXAM1_RS33125 through MEXAM1_RS25440

**Note:** The toblerol cluster uses different locus tag format (MEXAM1_RS*) vs mll cluster (META1p*).

---

### 5. NCBI Direct Access

#### 5.1 Nucleotide database

```bash
# Fetch megaplasmid sequence info
curl "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?\
db=nuccore&id=NC_012811.1&rettype=gb&retmode=text" | head -100
```

#### 5.2 Gene database

```bash
# Search for mll genes by locus tag
curl "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?\
db=gene&term=META1p4129[locus_tag]+OR+META1p4132[locus_tag]"
```

---

## Join Points Summary

```
┌─────────────────────────────────────────────────────────────────────┐
│                         IDENTIFIER MAPPING                          │
├─────────────────────────────────────────────────────────────────────┤
│                                                                     │
│  KBase Pangenome                    JGI GOLD                        │
│  ════════════════                   ════════                        │
│  genome_id: RS_GCF_000018845.1  ──► assembly_accession: GCF_000018845.1
│  ncbi_biosample_id: SAMN00000030 ─► biosample: SAMN00000030         │
│  gene_id: NC_010172.1_123       ──► (nucleotide accession)          │
│                                                                     │
│  JGI GOLD                           JGI IMG                         │
│  ════════                           ═══════                         │
│  taxid: 272630                  ──► ncbi_taxon_id: 272630           │
│  assembly_accession             ──► (via scaffold.ext_accession)    │
│                                                                     │
│  JGI IMG                            NCBI                            │
│  ═══════                            ════                            │
│  taxon_oid: 644736386           ──► ncbi_taxon_id: 272630           │
│  scaffold.ext_accession         ──► NC_012811.1 (megaplasmid)       │
│  gene.locus_tag: MexAM1_META1p* ──► META1p4129 (mll genes)          │
│  gene_oid: 644814096-644814105  ──► mll cluster genes               │
│                                                                     │
│  MIBiG                              NCBI                            │
│  ═════                              ════                            │
│  Accession: NC_012811.1         ──► Nucleotide accession            │
│  Locus tags: MEXAM1_RS*         ──► RefSeq locus tag format         │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

---

## Data Availability Matrix

| Data Element | KBase | GOLD | IMG | MIBiG | NCBI |
|--------------|-------|------|-----|-------|------|
| Genome assembly | ✅ | ✅ | ✅ | - | ✅ |
| Taxonomy | ✅ (GTDB) | ✅ | ✅ | - | ✅ |
| Chromosome genes | ❌ | - | ✅ | - | ✅ |
| Megaplasmid genes | ❌ | - | ✅ | ✅ | ✅ |
| **mll cluster** | ❌ | - | ✅ | ❌ | ✅ |
| Toblerol cluster | ❌ | - | ✅ | ✅ | ✅ |
| COG annotations | ⚠️ partial | - | ✅ | - | - |
| PFAM annotations | ❌ | - | ✅ | - | - |
| Functional annotations | ⚠️ partial | - | ✅ | ✅ | ✅ |
| BioSample metadata | ✅ | ✅ | - | - | ✅ |

---

## Recommended Query Strategy

To get comprehensive mll cluster data:

### Step 1: Start with NCBI (authoritative source)
```bash
# Get megaplasmid GenBank record with all gene annotations
efetch -db nuccore -id NC_012811.1 -format gbwithparts > NC_012811.gbk
```

### Step 2: Query IMG for functional annotations
```sql
-- Get IMG taxon_oid first
SELECT taxon_oid FROM img_core_v400.taxon WHERE ncbi_taxon_id = 272630;

-- Then get all genes on megaplasmid scaffold
SELECT g.gene_oid, g.locus_tag, g.product_name, g.cog_id, g.pfam_id
FROM img_core_v400.gene g
JOIN img_core_v400.scaffold s ON g.scaffold = s.scaffold_oid
WHERE s.ext_accession = 'NC_012811.1'
  AND g.start_coord BETWEEN 4500000 AND 4520000  -- approximate mll region
```

### Step 3: Cross-reference with KBase (for pangenome context)
```sql
-- Get species-level pangenome statistics
SELECT * FROM kbase_ke_pangenome.pangenome
WHERE gtdb_species_clade_id LIKE '%Methylobacterium_extorquens%'

-- Get ortholog clusters for comparison (note: mll genes not available)
SELECT gc.gene_cluster_id, gc.is_core, gc.is_auxiliary
FROM kbase_ke_pangenome.gene_cluster gc
WHERE gc.gtdb_species_clade_id LIKE '%Methylobacterium_extorquens%'
```

---

## Lessons Learned

1. **KBase pangenome has gaps**: Not all replicons (chromosomes, plasmids, megaplasmids)
   are included for every genome. Always verify which sequences are present.

2. **Locus tag formats vary across databases**:
   - NCBI original: `META1p4129`
   - NCBI RefSeq: `MEXAM1_RS25400` (used in MIBiG)
   - IMG format: `MexAM1_META1p4129` (genome prefix + original tag)
   - All refer to same genes but require format-aware matching

3. **MIBiG is curated but incomplete**: Has toblerol cluster but not mll cluster,
   despite both being characterized in the literature.

4. **IMG is most comprehensive for JGI organisms**: Has complete functional
   annotations (COG, PFAM), BCG predictions, and scaffold-level mappings.
   The `pfam04183` (IucA/IucC) domain is diagnostic for siderophore biosynthesis.

5. **Assembly accession is best join key**: `GCF_000018845.1` works across
   KBase (with RS_ prefix), GOLD, and NCBI.

6. **IMG taxon_oid enables rich queries**: Once you have the taxon_oid (644736386
   for M. extorquens AM1), you can efficiently join to gene, scaffold, and
   functional annotation tables.

---

## References

- Zytnick AM, et al. (2024) "Identification and characterization of a small-molecule
  metallophore involved in lanthanide metabolism" *PNAS* 121(32):e2322096121.
  [PMC11317620](https://pmc.ncbi.nlm.nih.gov/articles/PMC11317620/)

- Ueoka R, et al. (2018) "Metabolic and evolutionary origin of actin-binding polyketides
  from diverse organisms" *Angew Chem Int Ed* PMID:29112783
  [MIBiG BGC0001991](https://mibig.secondarymetabolites.org/go/BGC0001991)

- NCBI Reference Sequences:
  - [NC_012808.1](https://www.ncbi.nlm.nih.gov/nuccore/NC_012808.1) - Chromosome
  - [NC_012811.1](https://www.ncbi.nlm.nih.gov/nuccore/NC_012811.1) - Megaplasmid (contains mll)
  - [NC_010172.1](https://www.ncbi.nlm.nih.gov/nuccore/NC_010172.1) - Plasmid pMETA1
