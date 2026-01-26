

# Class: GenomeCitationReport 


_Citation report for a genome/project._





URI: [https://w3id.org/jgi/gcs_citation/GenomeCitationReport](https://w3id.org/jgi/gcs_citation/GenomeCitationReport)





```mermaid
 classDiagram
    class GenomeCitationReport
    click GenomeCitationReport href "../GenomeCitationReport/"
      GenomeCitationReport : citation_count
        
      GenomeCitationReport : doi
        
      GenomeCitationReport : genome_id
        
      GenomeCitationReport : id
        
      GenomeCitationReport : pmid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [genome_id](genome_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pmid](pmid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [doi](doi.md) | 0..1 <br/> [String](String.md) |  | direct |
| [citation_count](citation_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | genome_citation_report_full |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/GenomeCitationReport |
| native | https://w3id.org/jgi/gcs_citation/GenomeCitationReport |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: GenomeCitationReport
annotations:
  source_table:
    tag: source_table
    value: genome_citation_report_full
description: Citation report for a genome/project.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    domain_of:
    - ConceptIdentifier
    - ConceptIdentifierType
    - ConceptRelation
    - Document
    - DocumentConcept
    - Publication
    - Corpus
    - GenomeCitationReport
    - GenomeCitationStatistics
    - Institution
    - Publisher
    - JgiMetadata
    - MeshKeyword
    - ApiAccessLog
    range: integer
    required: true
  genome_id:
    name: genome_id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - GenomeCitationReport
    - GenomeCitationStatistics
    range: string
  pmid:
    name: pmid
    from_schema: https://w3id.org/jgi/gcs_citation
    domain_of:
    - Publication
    - GenomeCitationReport
    range: string
  doi:
    name: doi
    from_schema: https://w3id.org/jgi/gcs_citation
    domain_of:
    - Publication
    - GenomeCitationReport
    range: string
  citation_count:
    name: citation_count
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - GenomeCitationReport
    range: integer

```
</details>

### Induced

<details>
```yaml
name: GenomeCitationReport
annotations:
  source_table:
    tag: source_table
    value: genome_citation_report_full
description: Citation report for a genome/project.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: GenomeCitationReport
    domain_of:
    - ConceptIdentifier
    - ConceptIdentifierType
    - ConceptRelation
    - Document
    - DocumentConcept
    - Publication
    - Corpus
    - GenomeCitationReport
    - GenomeCitationStatistics
    - Institution
    - Publisher
    - JgiMetadata
    - MeshKeyword
    - ApiAccessLog
    range: integer
    required: true
  genome_id:
    name: genome_id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: genome_id
    owner: GenomeCitationReport
    domain_of:
    - GenomeCitationReport
    - GenomeCitationStatistics
    range: string
  pmid:
    name: pmid
    from_schema: https://w3id.org/jgi/gcs_citation
    alias: pmid
    owner: GenomeCitationReport
    domain_of:
    - Publication
    - GenomeCitationReport
    range: string
  doi:
    name: doi
    from_schema: https://w3id.org/jgi/gcs_citation
    alias: doi
    owner: GenomeCitationReport
    domain_of:
    - Publication
    - GenomeCitationReport
    range: string
  citation_count:
    name: citation_count
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: citation_count
    owner: GenomeCitationReport
    domain_of:
    - GenomeCitationReport
    range: integer

```
</details>