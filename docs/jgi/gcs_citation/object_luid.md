

# Slot: object_luid 



URI: [https://w3id.org/jgi/gcs_citation/object_luid](https://w3id.org/jgi/gcs_citation/object_luid)
Alias: object_luid

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ConceptRelation](ConceptRelation.md) | Relationship between two concepts |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to Concept.luid

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/object_luid |
| native | https://w3id.org/jgi/gcs_citation/object_luid |




## LinkML Source

<details>
```yaml
name: object_luid
comments:
- Foreign key to Concept.luid
from_schema: https://w3id.org/jgi/gcs_citation
rank: 1000
alias: object_luid
owner: ConceptRelation
domain_of:
- ConceptRelation
range: integer

```
</details>