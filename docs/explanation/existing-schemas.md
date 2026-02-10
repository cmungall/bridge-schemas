# Existing Canonical Schemas vs Bridge-Schemas

This document clarifies the relationship between canonical LinkML schemas maintained
by upstream projects and the introspected schemas in this repository.

## The Core Problem

This repository generates LinkML schemas through **database introspection**—querying
APIs or `pg_catalog` to discover tables, columns, and constraints. This approach:

- Works across any database we can connect to
- Captures the actual deployed schema
- **Loses semantic information** not present in the database itself:
  - Rich descriptions and definitions
  - Logical relationships not expressed as foreign keys
  - Validation rules and enumerations
  - Inheritance and class hierarchies

**Upstream projects often maintain canonical LinkML schemas** with this rich semantic
information—but we're not using them.

## Canonical Schema Sources

### KBase CDM Schema

**Repository**: [github.com/kbase/cdm-schema](https://github.com/kbase/cdm-schema)

The KBase Common Data Model (CDM) schema is the authoritative LinkML specification
for KBase's data structures. It defines ~80 classes including:

| Module | Classes | Purpose |
|--------|---------|---------|
| `cdm_bioentity.yaml` | Entity, Sequence, Feature, Protein | Core biological entities |
| `cdm_protocol.yaml` | Protocol, ProtocolExecution, Measurement | Experimental workflows |
| `cdm_ontology.yaml` | Prefix, Statement, EntailedEdge | Ontology/vocabulary support |
| `cdm_components.yaml` | Sample, Contig, Cluster | Reusable components |
| `cdm_credit.yaml` | Contributor, FundingReference, License | Attribution |
| `cdm_join_tables.yaml` | Various `*_x_*` tables | Many-to-many relationships |

**Current gap**: We introspect KBase tables via the BERDL REST API, which returns
only column names and types. The CDM schema contains descriptions, relationships,
and constraints we're not capturing.

### NMDC Schema

**Repository**: [github.com/microbiomedata/nmdc-schema](https://github.com/microbiomedata/nmdc-schema)

The National Microbiome Data Collaborative (NMDC) schema is the authoritative LinkML
specification for NMDC's MongoDB backend. Core classes include:

| Class | Purpose |
|-------|---------|
| `Study` | Research project container |
| `Biosample` | Biological material collected from environment |
| `ProcessedSample` | Derived from biosamples via extraction/preparation |
| `DataGeneration` | Sequencing or analytical processes |
| `WorkflowExecution` | Computational analysis runs |
| `DataObject` | Actual data files and results |
| `FieldResearchSite` | Physical collection locations |

The NMDC schema is comprehensive, with rich descriptions, slot constraints,
enumerations for environmental metadata (MIxS, GOLD ecosystem classification),
and extensive cross-references.

### CORAL/ENIGMA Schema

**Repository**: [github.com/realmarcin/linkml-coral](https://github.com/realmarcin/linkml-coral)

The CORAL (Common Ontology-based Resource for Annotation and Linking) schema is a LinkML implementation of the ENIGMA Common Data Model (CDM) for environmental molecular science data. It defines ~12 core classes for environmental sampling, sequencing, and microbial genomics:

| Class | Purpose |
|-------|---------|
| `Location` | Geographic sampling locations with coordinates and environmental context |
| `Sample` | Environmental samples with depth, material, date, and environmental package |
| `Community` | Microbial community samples (isolates, enrichments, assemblages) |
| `Reads` | Sequencing read data with read counts and technology metadata |
| `Assembly` | Genome assemblies with contig statistics |
| `Genome` | Annotated genomes with feature counts |
| `Gene` | Gene predictions with functional annotations |
| `OTU` (ASV) | 16S amplicon sequence variants for community profiling |
| `Process` | Provenance tracking for experimental workflows |

**Key features**:

- **Semantic annotations**: 69 microtype annotations (ME: terms) from `context_measurement_ontology.obo`
- **Ontology integration**: ENVO, UO, DA, and ME prefixes for standardized terms
- **23 enumerated types**: Auto-generated from OBO including ReadType, SequencingTechnology, Strand
- **Provenance tracking**: Complete lineage from samples through sequencing to analysis
- **Foreign key validation**: Explicit relationships between entities
- **Enhanced validation**: Regex patterns, range constraints, required fields

**Schema location**: [src/linkml_coral/schema/linkml_coral.yaml](https://github.com/realmarcin/linkml-coral/blob/main/src/linkml_coral/schema/linkml_coral.yaml)

**CDM naming variant**: Also available as [linkml_coral_cdm.yaml](https://github.com/realmarcin/linkml-coral/blob/main/src/linkml_coral/schema/cdm/linkml_coral_cdm.yaml) with BERDL naming conventions (`sdt_*`, `sys_*`, `ddt_*`)

**Data sources**:
- CORAL typedef JSON (git submodule at `CORAL/`)
- KBase ENIGMA CDM parquet exports (~500MB, 44 tables)
- Supports loading into DuckDB via linkml-store

The CORAL schema bridges ENIGMA's original JSON-based type definitions with modern LinkML semantics, providing comprehensive metadata management for environmental microbiology datasets.

## The NMDC Confusion

**This is the key source of confusion**: The `nmdc_core` tables in KBase/BERDL
are **NOT the same as** the classes in `nmdc-schema`.

### What `nmdc-schema` Defines

The canonical NMDC schema (`github.com/microbiomedata/nmdc-schema`) defines the
data model for NMDC's **MongoDB backend**. When NMDC stores a study or biosample,
it uses these class definitions.

```
nmdc-schema defines:
  Study, Biosample, DataObject, WorkflowExecution, ...
     ↓
  Stored in NMDC MongoDB collections:
    biosample_set, study_set, data_object_set, ...
```

### What `nmdc_core` in BERDL Contains

The tables in `bridge_schemas/schema/kbase/nmdc_core.linkml.yaml` represent a
**2nd-order ingest** of NMDC data into the KBase/BERDL data lake. These are
**derived/computed tables**, not the raw NMDC entities:

```
NMDC MongoDB                    BERDL Data Lake
┌────────────────┐              ┌─────────────────────────────┐
│ biosample_set  │              │ annotation_terms_unified    │
│ study_set      │  ─── ETL ──► │ go_terms                    │
│ data_object_set│              │ metabolomics_gold           │
│ workflow_exec  │              │ embeddings_v1               │
└────────────────┘              │ go_hierarchy_flat           │
                                └─────────────────────────────┘
```

The BERDL tables are:
- **Aggregated**: Terms unified across studies
- **Pre-computed**: GO hierarchy flattened for efficient queries
- **Enhanced**: Embeddings computed from raw data
- **Restructured**: Optimized for analytical queries, not storage

### Table Name Confusion

| BERDL Table | What It Contains | NOT the same as |
|-------------|------------------|-----------------|
| `annotation_terms_unified` | Merged GO/KEGG/EC terms across all NMDC samples | Any single NMDC class |
| `metabolomics_gold` | Mass spec features from GOLD-registered samples | `DataObject` or `WorkflowExecution` |
| `go_hierarchy_flat` | Pre-computed GO ancestor closure | `OntologyClass` |
| `embeddings_v1` | 256-dim sample embeddings for similarity | No equivalent |
| `studies` | Study metadata with GOLD linkages | `Study` (partial overlap) |

The `_gold` suffix on tables like `metabolomics_gold` indicates the data comes
from **GOLD-registered samples**, not that they link to the GOLD database.

## Consequences of Schema Introspection

### What We Capture (via BERDL API)

```yaml
# Introspected schema (impoverished)
classes:
  AnnotationTermsUnified:
    attributes:
      source:
        range: string
      term_id:
        range: string
      name:
        range: string
```

### What Canonical Schemas Provide

```yaml
# Canonical schema (rich)
classes:
  AnnotationTermsUnified:
    description: >-
      Unified annotation terms across sources (GO, KEGG, EC, COG, MetaCyc).
      Provides a single interface for querying functional annotations...

      TOTAL TERMS: 67,353 across all sources
    attributes:
      source:
        range: AnnotationSource  # Enum, not string!
        required: true
        description: >-
          Source ontology/database for this term. Determines ID format...
      term_id:
        identifier: true
        range: string
        required: true
        pattern: "^(GO:\\d{7}|K\\d{5}|\\d+\\.\\d+\\.\\d+\\.\\d+|...)$"
```

### Information Lost

| Aspect | Introspected | Canonical |
|--------|-------------|-----------|
| Descriptions | None or minimal | Rich, contextual |
| Enumerations | All strings | Defined value sets |
| Patterns | None | Regex validation |
| Required fields | Sometimes | Explicit |
| Identifiers | Guessed | Declared |
| Foreign keys | API-dependent | Logical relationships |
| Inheritance | None | Class hierarchies |

## Current Mitigation: Manual Curation

For critical schemas, we manually curate descriptions after initial introspection:

- `kbase_ke_pangenome.linkml.yaml` - 38 curated descriptions
- `nmdc_core.linkml.yaml` - 79 curated descriptions

**Warning**: Do not regenerate these schemas—curation will be lost.

## Recommended Path Forward

### Short-term: Document the Gap

This document serves to clarify:
1. Canonical schemas exist but are not being used
2. BERDL tables ≠ NMDC schema classes
3. The "2nd order ingest" nature of NMDC data in BERDL

### Medium-term: Schema Alignment

Potential improvements:

1. **Import canonical enums**: Use AnnotationSource, GoNamespace, etc. from
   upstream schemas instead of regenerating as strings

2. **Link to canonical docs**: Reference `nmdc-schema` and `cdm-schema`
   documentation for authoritative definitions

3. **Distinguish derived tables**: Clearly mark which tables are derived/computed
   vs. direct representations of upstream entities

### Long-term: Hybrid Approach

Combine introspection with canonical schemas:

```yaml
# Import canonical definitions
imports:
  - https://w3id.org/nmdc/nmdc-schema  # Enums, base types

# Extend with BERDL-specific tables
classes:
  EmbeddingsV1:
    description: BERDL-computed embeddings (not in nmdc-schema)
    ...
```

## Data Catalog Alternatives

Could enterprise data catalog tools help bridge the gap between introspected and
canonical schemas? Here's an assessment of the major open-source options:

### Tool Comparison

| Tool | Schema Format | Semantic Enrichment | Complexity |
|------|---------------|---------------------|------------|
| [OpenMetadata](https://open-metadata.org/) | JSON Schema | Collaborative curation, glossary | Medium |
| [DataHub](https://datahubproject.io/) | Graph-based | Tags, terms, domains, lineage | High |
| [Amundsen](https://www.amundsen.io/) | Neo4j | Owners, tags, badges | Low |
| [LinkML Registry](https://linkml.io/linkml-registry/) | LinkML native | Discovery only | Low |

### How Data Catalogs Could Help

A data catalog like OpenMetadata or DataHub could serve as a **semantic overlay**:

```
BERDL Tables        Data Catalog           Bridge-Schemas
┌──────────────┐    ┌──────────────────┐   ┌──────────────┐
│ Introspected │───►│ + descriptions   │──►│ Enriched     │
│ columns      │    │ + glossary terms │   │ LinkML       │
│ + types      │    │ + lineage        │   │ schemas      │
└──────────────┘    │ + ownership      │   └──────────────┘
                    └──────────────────┘
```

**Potential benefits**:
- Collaborative curation (data producers add business context)
- Column-level lineage (track NMDC MongoDB → BERDL ETL transformations)
- Business glossary (define terms like "GOLD ecosystem", "MIxS package")
- Data quality alerts and deprecation notices

**Limitations for our use case**:
- Additional infrastructure to deploy and maintain
- JSON Schema based, not LinkML (translation layer needed)
- No awareness of canonical upstream schemas (cdm-schema, nmdc-schema)
- Designed for enterprise data governance, not scientific schema alignment

### DataHub vs OpenMetadata

**DataHub** offers stronger governance features:
- Fine-grained column-level lineage
- dbt semantic layer integration
- Hierarchical business glossary
- But: more complex to operate

**OpenMetadata** is simpler to deploy:
- 100+ data source connectors
- Collaborative annotation workflows
- Built-in data quality framework
- But: less mature lineage tracking

### Recommendation for Bridge-Schemas

Given that canonical LinkML schemas already exist, **direct schema integration
is more appropriate than adopting a data catalog**:

1. **Skip data catalogs** for this specific problem—they add complexity without
   solving the core issue (canonical schemas exist but aren't used)

2. **Import canonical schemas** where they exist (nmdc-schema, cdm-schema)

3. **Create explicit mappings** between BERDL tables and canonical classes:

```yaml
# mappings/berdl-to-canonical.yaml
berdl_tables:
  nmdc_core.studies:
    canonical_class: nmdc:Study
    notes: "Subset of fields, adds gold_study_identifiers linkage"

  nmdc_core.annotation_terms_unified:
    canonical_class: null  # Derived table, no canonical equivalent
    derived_from:
      - nmdc:FunctionalAnnotation
      - nmdc:GeneProduct

  nmdc_core.embeddings_v1:
    canonical_class: null  # BERDL-computed, no upstream equivalent
```

4. **Consider data catalogs later** if collaborative curation becomes important
   across multiple teams or if lineage tracking for ETL pipelines is needed

## See Also

- [Schema Generation Methods](../methods/index.md) - How introspection works
- [Cross-Database Linkages](../linkages.md) - How NMDC links to GOLD
- [KBase CDM Schema](https://github.com/kbase/cdm-schema) - Canonical KBase schema
- [NMDC Schema](https://github.com/microbiomedata/nmdc-schema) - Canonical NMDC schema
- [CORAL/ENIGMA Schema](https://github.com/realmarcin/linkml-coral) - ENIGMA environmental microbiology data model
