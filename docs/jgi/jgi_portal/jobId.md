

# Slot: jobId 


_Unique job identifier_





URI: [https://w3id.org/jgi/jgi_portal/jobId](https://w3id.org/jgi/jgi_portal/jobId)
Alias: jobId

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Job](Job.md) | Computational job (BLAST, alignment, etc |  no  |






## Properties

* Range: [Integer](Integer.md)

* Required: True





## Examples

| Value |
| --- |
| 53954770 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/jobId |
| native | https://w3id.org/jgi/jgi_portal/jobId |




## LinkML Source

<details>
```yaml
name: jobId
description: Unique job identifier
examples:
- value: '53954770'
from_schema: https://w3id.org/jgi/jgi_portal
rank: 1000
identifier: true
alias: jobId
owner: Job
domain_of:
- Job
range: integer
required: true

```
</details>