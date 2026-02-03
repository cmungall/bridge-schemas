

# Slot: status 



URI: [https://w3id.org/jgi/sdm_metadata/status](https://w3id.org/jgi/sdm_metadata/status)
Alias: status

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NcbiSubmission](NcbiSubmission.md) | NCBI submission record |  no  |
| [SraSubmission](SraSubmission.md) | SRA (Sequence Read Archive) submission |  no  |
| [NcbiWorker](NcbiWorker.md) | NCBI submission worker process |  no  |
| [Analysis](Analysis.md) | Analysis workflow or pipeline run |  no  |
| [FileIngest](FileIngest.md) | File ingestion record |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/status |
| native | https://w3id.org/jgi/sdm_metadata/status |




## LinkML Source

<details>
```yaml
name: status
alias: status
domain_of:
- Analysis
- FileIngest
- NcbiSubmission
- NcbiWorker
- SraSubmission
range: string

```
</details>