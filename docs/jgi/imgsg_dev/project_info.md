

# Slot: project_info 



URI: [imgsg_dev:project_info](https://w3id.org/jgi/imgsg_dev/project_info)
Alias: project_info

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Submission](Submission.md) |  |  no  |
| [EnvSample](EnvSample.md) |  |  no  |
| [Vsample](Vsample.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [BioprojectPropagation](BioprojectPropagation.md) | [project_oid](project_oid.md) | range | [ProjectInfo](ProjectInfo.md) |
| [ProjectInfoBioproject](ProjectInfoBioproject.md) | [project_oid](project_oid.md) | range | [ProjectInfo](ProjectInfo.md) |
| [ProjectInfoBodyProducts](ProjectInfoBodyProducts.md) | [project_oid](project_oid.md) | range | [ProjectInfo](ProjectInfo.md) |
| [ProjectInfoBodySites](ProjectInfoBodySites.md) | [project_oid](project_oid.md) | range | [ProjectInfo](ProjectInfo.md) |
| [ProjectInfoDataLinks](ProjectInfoDataLinks.md) | [project_oid](project_oid.md) | range | [ProjectInfo](ProjectInfo.md) |
| [ProjectInfoNitrogenFixation](ProjectInfoNitrogenFixation.md) | [project_oid](project_oid.md) | range | [ProjectInfo](ProjectInfo.md) |
| [ProjectInfoProjectRelevance](ProjectInfoProjectRelevance.md) | [project_oid](project_oid.md) | range | [ProjectInfo](ProjectInfo.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:ProjectInfo |
| native | imgsg_dev:ProjectInfo |




## LinkML Source

<details>
```yaml
name: project_info
alias: project_info
domain_of:
- env_sample
- submission
- vsample
range: string

```
</details>