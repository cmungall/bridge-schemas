

# Slot: id 



URI: [https://w3id.org/jgi/jgi_portal/id](https://w3id.org/jgi/jgi_portal/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MyFavorite](MyFavorite.md) | User's favorite genomes/datasets |  no  |
| [AlignmentProgram](AlignmentProgram.md) | Alignment program (BLAST, etc |  no  |
| [CustomTrack](CustomTrack.md) | Custom genome browser track |  no  |
| [KbasePushLog](KbasePushLog.md) | Log of data pushes to KBase |  no  |
| [JobGroup](JobGroup.md) | Group of related jobs |  no  |
| [GlobusIdentity](GlobusIdentity.md) | Globus user identity |  no  |
| [AlignmentDb](AlignmentDb.md) | Alignment database configuration |  no  |
| [GlobusDownloadRequest](GlobusDownloadRequest.md) | Globus-based download request |  no  |
| [FungiTaxonomyInfo](FungiTaxonomyInfo.md) | Fungal taxonomy information for MycoCosm |  no  |
| [JobType](JobType.md) | Type of computational job |  no  |
| [DownloadRequest](DownloadRequest.md) | User download request |  no  |
| [ImgTaxonOid](ImgTaxonOid.md) | IMG taxon OID mapping |  no  |
| [DownloadRequestFile](DownloadRequestFile.md) | File in a download request |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/id |
| native | https://w3id.org/jgi/jgi_portal/id |




## LinkML Source

<details>
```yaml
name: id
alias: id
domain_of:
- JobType
- JobGroup
- AlignmentDb
- AlignmentProgram
- DownloadRequest
- DownloadRequestFile
- GlobusDownloadRequest
- GlobusIdentity
- CustomTrack
- MyFavorite
- FungiTaxonomyInfo
- ImgTaxonOid
- KbasePushLog
range: string

```
</details>