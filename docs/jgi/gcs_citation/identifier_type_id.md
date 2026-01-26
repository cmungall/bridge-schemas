

# Slot: identifier_type_id 



URI: [https://w3id.org/jgi/gcs_citation/identifier_type_id](https://w3id.org/jgi/gcs_citation/identifier_type_id)
Alias: identifier_type_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ConceptIdentifier](ConceptIdentifier.md) | External identifier for a concept (NCBI Gene ID, taxonomy ID, etc |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to ConceptIdentifierType.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/identifier_type_id |
| native | https://w3id.org/jgi/gcs_citation/identifier_type_id |




## LinkML Source

<details>
```yaml
name: identifier_type_id
comments:
- Foreign key to ConceptIdentifierType.id
from_schema: https://w3id.org/jgi/gcs_citation
rank: 1000
alias: identifier_type_id
owner: ConceptIdentifier
domain_of:
- ConceptIdentifier
range: integer

```
</details>