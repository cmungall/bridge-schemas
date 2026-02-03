

# Slot: ec_id 


_EC number in X.X.X.X format. Dashes (-) indicate partial classification at higher hierarchy levels._





URI: [https://w3id.org/kbase/nmdc_core/ec_id](https://w3id.org/kbase/nmdc_core/ec_id)
Alias: ec_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [EcTerms](EcTerms.md) | Enzyme Commission (EC) number terms |  no  |






## Properties

* Range: [String](String.md)

* Required: True

* Regex pattern: `\d+\.[-\d]+\.[-\d]+\.[-\d]+`





## Examples

| Value |
| --- |
| 1.-.-.- |
| 1.1.-.- |
| 1.1.1.- |
| 1.1.1.1 |
| 1.1.1.10 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/ec_id |
| native | https://w3id.org/kbase/nmdc_core/ec_id |




## LinkML Source

<details>
```yaml
name: ec_id
description: EC number in X.X.X.X format. Dashes (-) indicate partial classification
  at higher hierarchy levels.
examples:
- value: 1.-.-.-
  description: Class 1 - Oxidoreductases (top level)
- value: 1.1.-.-
  description: Subclass - Acting on CH-OH group
- value: 1.1.1.-
  description: Sub-subclass - NAD/NADP acceptor
- value: 1.1.1.1
  description: Alcohol dehydrogenase (full EC number)
- value: 1.1.1.10
  description: L-xylulose reductase
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
identifier: true
alias: ec_id
owner: EcTerms
domain_of:
- EcTerms
range: string
required: true
pattern: \d+\.[-\d]+\.[-\d]+\.[-\d]+

```
</details>