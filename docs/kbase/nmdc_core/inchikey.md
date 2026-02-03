

# Slot: inchikey 


_InChIKey - 27-character hash of InChI for database searching. Format: 14 chars - 10 chars - 1 char checksum._





URI: [https://w3id.org/kbase/nmdc_core/inchikey](https://w3id.org/kbase/nmdc_core/inchikey)
Alias: inchikey

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetabolomicsGold](MetabolomicsGold.md) | Metabolomics data linked to GOLD samples |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `[A-Z]{14}-[A-Z]{10}-[A-Z]`




## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/inchikey |
| native | https://w3id.org/kbase/nmdc_core/inchikey |




## LinkML Source

<details>
```yaml
name: inchikey
description: 'InChIKey - 27-character hash of InChI for database searching. Format:
  14 chars - 10 chars - 1 char checksum.'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: inchikey
owner: MetabolomicsGold
domain_of:
- MetabolomicsGold
range: string
pattern: '[A-Z]{14}-[A-Z]{10}-[A-Z]'

```
</details>