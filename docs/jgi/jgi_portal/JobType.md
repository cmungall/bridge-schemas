

# Slot: jobType 


_Type of job (webblast, clustalw, etc.)_





URI: [https://w3id.org/jgi/jgi_portal/jobType](https://w3id.org/jgi/jgi_portal/jobType)
Alias: jobType

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Job](Job.md) | Computational job (BLAST, alignment, etc |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| webblast |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/jobType |
| native | https://w3id.org/jgi/jgi_portal/jobType |




## LinkML Source

<details>
```yaml
name: jobType
description: Type of job (webblast, clustalw, etc.)
examples:
- value: webblast
from_schema: https://w3id.org/jgi/jgi_portal
rank: 1000
alias: jobType
owner: Job
domain_of:
- Job
range: string

```
</details>