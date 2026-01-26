

# Slot: template_id 



URI: [https://w3id.org/jgi/sdm_metadata/template_id](https://w3id.org/jgi/sdm_metadata/template_id)
Alias: template_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Analysis](Analysis.md) | Analysis workflow or pipeline run |  no  |






## Properties

* Range: [String](String.md)




## Comments

* Foreign key to AnalysisTemplate.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/template_id |
| native | https://w3id.org/jgi/sdm_metadata/template_id |




## LinkML Source

<details>
```yaml
name: template_id
comments:
- Foreign key to AnalysisTemplate.id
from_schema: https://w3id.org/jgi/sdm_metadata
rank: 1000
alias: template_id
owner: Analysis
domain_of:
- Analysis
range: string

```
</details>