

# Slot: document_id 



URI: [https://w3id.org/jgi/gcs_citation/document_id](https://w3id.org/jgi/gcs_citation/document_id)
Alias: document_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DocumentConcept](DocumentConcept.md) | Link between documents and concepts mentioned in them |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to Document.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/document_id |
| native | https://w3id.org/jgi/gcs_citation/document_id |




## LinkML Source

<details>
```yaml
name: document_id
comments:
- Foreign key to Document.id
from_schema: https://w3id.org/jgi/gcs_citation
rank: 1000
alias: document_id
owner: DocumentConcept
domain_of:
- DocumentConcept
range: integer

```
</details>