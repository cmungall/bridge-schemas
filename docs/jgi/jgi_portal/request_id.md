

# Slot: request_id 



URI: [https://w3id.org/jgi/jgi_portal/request_id](https://w3id.org/jgi/jgi_portal/request_id)
Alias: request_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DownloadRequestFile](DownloadRequestFile.md) | File in a download request |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to DownloadRequest.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/request_id |
| native | https://w3id.org/jgi/jgi_portal/request_id |




## LinkML Source

<details>
```yaml
name: request_id
comments:
- Foreign key to DownloadRequest.id
from_schema: https://w3id.org/jgi/jgi_portal
rank: 1000
alias: request_id
owner: DownloadRequestFile
domain_of:
- DownloadRequestFile
range: integer

```
</details>