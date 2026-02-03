

# Slot: rule_definition 


_For rule-based sources, the logical rule definition. Uses IMG pathway IDs with operators: | (OR), , (AND), ! (NOT)._





URI: [https://w3id.org/kbase/nmdc_core/rule_definition](https://w3id.org/kbase/nmdc_core/rule_definition)
Alias: rule_definition

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitSources](TraitSources.md) | Sources for trait data (databases, literature, predictions) |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| (768|769|770) |
| (!162) |
| (798) |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/rule_definition |
| native | https://w3id.org/kbase/nmdc_core/rule_definition |




## LinkML Source

<details>
```yaml
name: rule_definition
description: 'For rule-based sources, the logical rule definition. Uses IMG pathway
  IDs with operators: | (OR), , (AND), ! (NOT).'
examples:
- value: (768|769|770)
  description: Aerobe = has cytochrome c oxidase pathway
- value: (!162)
  description: His auxotroph = lacks histidine biosynthesis
- value: (798)
  description: Nitrogen fixer = has nitrogenase pathway
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: rule_definition
owner: TraitSources
domain_of:
- TraitSources
range: string

```
</details>