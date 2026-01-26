

# Slot: db_source 


_Foreign key to db_source_





URI: [img_ext:db_source](https://w3id.org/jgi/img_ext/db_source)
Alias: db_source

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ImgCompound](ImgCompound.md) |  |  no  |






## Properties

* Range: [DbSource](DbSource.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ImgCompound](ImgCompound.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [ImgCompoundExtLinks](ImgCompoundExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [ImgReactionExtLinks](ImgReactionExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:DbSource |
| native | img_ext:DbSource |




## LinkML Source

<details>
```yaml
name: db_source
description: Foreign key to db_source
from_schema: https://w3id.org/jgi/img_ext
rank: 1000
alias: db_source
owner: img_compound
domain_of:
- img_compound
range: db_source
required: false

```
</details>