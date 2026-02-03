# Case Studies

Real-world examples of querying across JGI and KBase genomics databases.

## Available Case Studies

### [mll BGC in *Methylorubrum extorquens* AM1](mll-bgc-methylorubrum.md)

A detailed walkthrough of querying the methylolanthanin biosynthetic gene cluster
across multiple databases:

- **Databases queried**: KBase Pangenome, JGI GOLD, JGI IMG, MIBiG, NCBI
- **Key findings**: KBase pangenome missing megaplasmid genes; MIBiG has different BGC
- **Join points identified**: Assembly accession, BioSample, NCBI taxonomy ID
- **Lessons learned**: Data gaps, locus tag format variations, query strategies

### [Microbial Isolates Across Lakehouses](microbial-isolates.md)

Survey of microbial isolate data availability across JGI, KBase, and NMDC:

- **Databases surveyed**: JGI GOLD, JGI IMG, KBase, NMDC
- **Key findings**: 518K cultured organisms in GOLD; 196K isolate genomes in IMG; NMDC focuses on metagenomes
- **Join points identified**: NCBI taxonomy ID, GOLD IDs, biosample identifiers
- **Practical queries**: Finding isolates by domain, culture type, and genome completeness

## Purpose

These case studies demonstrate:

1. **Practical query patterns** - Real SQL queries with actual results
2. **Join point identification** - How to link data across databases
3. **Data gap discovery** - What's missing and where to find alternatives
4. **Best practices** - Recommended strategies for cross-database analysis

## Contributing

To add a new case study:

1. Create a new `.md` file in `docs/case-studies/`
2. Follow the template structure:
   - Background (organism, genes, biological context)
   - Database queries (with actual SQL and results)
   - Join points summary (diagram showing linkages)
   - Data availability matrix
   - Lessons learned
3. Update this index and `mkdocs.yml`
