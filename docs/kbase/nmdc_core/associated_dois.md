

# Slot: associated_dois 


_JSON array of DOI objects with doi_value, doi_category (dataset_doi, award_doi, publication_doi), and doi_provider (jgi, emsl, etc.)_





URI: [https://w3id.org/kbase/nmdc_core/associated_dois](https://w3id.org/kbase/nmdc_core/associated_dois)
Alias: associated_dois

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| [{"doi_value": "doi:10.25585/1487763", "doi_category": "dataset_doi", "doi_provider": "jgi"}] |
| [{"doi_value": "doi:10.1371/journal.pone.0228165", "doi_category": "publication_doi"}] |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/associated_dois |
| native | https://w3id.org/kbase/nmdc_core/associated_dois |




## LinkML Source

<details>
```yaml
name: associated_dois
description: JSON array of DOI objects with doi_value, doi_category (dataset_doi,
  award_doi, publication_doi), and doi_provider (jgi, emsl, etc.)
examples:
- value: '[{"doi_value": "doi:10.25585/1487763", "doi_category": "dataset_doi", "doi_provider":
    "jgi"}]'
- value: '[{"doi_value": "doi:10.1371/journal.pone.0228165", "doi_category": "publication_doi"}]'
  description: Publication DOI
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: associated_dois
owner: StudyTable
domain_of:
- StudyTable
range: string

```
</details>