

# Slot: term_id 


_Term identifier with format varying by source. GO uses GO:NNNNNNN, EC uses X.X.X.X, KEGG KO uses KXXXXX._





URI: [https://w3id.org/kbase/nmdc_core/term_id](https://w3id.org/kbase/nmdc_core/term_id)
Alias: term_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, MetaCyc) |  no  |






## Properties

* Range: [String](String.md)

* Required: True





## Examples

| Value |
| --- |
| GO:0008150 |
| GO:0003674 |
| K00001 |
| 1.1.1.1 |
| J |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/term_id |
| native | https://w3id.org/kbase/nmdc_core/term_id |




## LinkML Source

<details>
```yaml
name: term_id
description: Term identifier with format varying by source. GO uses GO:NNNNNNN, EC
  uses X.X.X.X, KEGG KO uses KXXXXX.
examples:
- value: GO:0008150
  description: biological_process - root term for BP namespace
- value: GO:0003674
  description: molecular_function - root term for MF namespace
- value: K00001
  description: KEGG alcohol dehydrogenase ortholog
- value: 1.1.1.1
  description: EC number for alcohol dehydrogenase
- value: J
  description: COG category - Translation, ribosomal structure
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
identifier: true
alias: term_id
owner: AnnotationTermsUnified
domain_of:
- AnnotationTermsUnified
range: string
required: true

```
</details>