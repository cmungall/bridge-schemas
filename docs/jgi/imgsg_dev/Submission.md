

# Slot: submission 



URI: [imgsg_dev:submission](https://w3id.org/jgi/imgsg_dev/submission)
Alias: submission

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ReprocessSubmissionsPhajek](ReprocessSubmissionsPhajek.md) |  |  no  |
| [ReprocessWithCoveragePhajek](ReprocessWithCoveragePhajek.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [BadDepthFileWarnings](BadDepthFileWarnings.md) | [submission_id](submission_id.md) | range | [Submission](Submission.md) |
| [RnaseqNotifyPhajek](RnaseqNotifyPhajek.md) | [submission_id](submission_id.md) | range | [Submission](Submission.md) |
| [SubmissionDataFiles](SubmissionDataFiles.md) | [submission_id](submission_id.md) | range | [Submission](Submission.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:Submission |
| native | imgsg_dev:Submission |




## LinkML Source

<details>
```yaml
name: submission
alias: submission
domain_of:
- reprocess_submissions_phajek
- reprocess_with_coverage_phajek
range: string

```
</details>