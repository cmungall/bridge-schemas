

# Slot: status 



URI: [https://w3id.org/jgi/jgi_portal/status](https://w3id.org/jgi/jgi_portal/status)
Alias: status

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [KbasePushLog](KbasePushLog.md) | Log of data pushes to KBase |  no  |
| [DownloadRequest](DownloadRequest.md) | User download request |  no  |
| [Job](Job.md) | Computational job (BLAST, alignment, etc |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/status |
| native | https://w3id.org/jgi/jgi_portal/status |




## LinkML Source

<details>
```yaml
name: status
alias: status
domain_of:
- Job
- DownloadRequest
- KbasePushLog
range: string

```
</details>