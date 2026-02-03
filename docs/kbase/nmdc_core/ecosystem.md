# Enum: Ecosystem 




_Top-level ecosystem classification from GOLD. Distinguishes between free-living environmental samples and host-associated microbiomes._



URI: [https://w3id.org/kbase/nmdc_core/Ecosystem](https://w3id.org/kbase/nmdc_core/Ecosystem)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| Environmental | None | Environmental/free-living samples from natural habitats including soil, water... |
| Host-associated | None | Host-associated microbiomes from humans, animals, and plants |




## Slots

| Name | Description |
| ---  | --- |
| [ecosystem](ecosystem.md) | Top-level ecosystem classification |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core






## LinkML Source

<details>
```yaml
name: Ecosystem
description: Top-level ecosystem classification from GOLD. Distinguishes between free-living
  environmental samples and host-associated microbiomes.
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
permissible_values:
  Environmental:
    text: Environmental
    description: Environmental/free-living samples from natural habitats including
      soil, water, sediment, and subsurface environments. Most common ecosystem type
      in NMDC with studies spanning terrestrial and aquatic environments.
  Host-associated:
    text: Host-associated
    description: Host-associated microbiomes from humans, animals, and plants. Includes
      gut microbiomes, plant root associations, and other symbiotic communities.

```
</details>