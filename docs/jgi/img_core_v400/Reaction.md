

# Slot: reaction 


_Foreign key to biocyc_reaction_





URI: [img_core_v400:reaction](https://w3id.org/jgi/img_core_v400/reaction)
Alias: reaction

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [BiocycEnzrxn](BiocycEnzrxn.md) |  |  no  |






## Properties

* Range: [BiocycReaction](BiocycReaction.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ImageRoiReactions](ImageRoiReactions.md) | [reactions](reactions.md) | range | [Reaction](Reaction.md) |
| [KeggModuleReactions](KeggModuleReactions.md) | [reactions](reactions.md) | range | [Reaction](Reaction.md) |
| [KoTermReactions](KoTermReactions.md) | [reactions](reactions.md) | range | [Reaction](Reaction.md) |
| [ReactionCompounds](ReactionCompounds.md) | [ext_accession](ext_accession.md) | range | [Reaction](Reaction.md) |
| [ReactionEnzymes](ReactionEnzymes.md) | [ext_accession](ext_accession.md) | range | [Reaction](Reaction.md) |
| [ReactionExtLinks](ReactionExtLinks.md) | [ext_accession](ext_accession.md) | range | [Reaction](Reaction.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:Reaction |
| native | img_core_v400:Reaction |




## LinkML Source

<details>
```yaml
name: reaction
description: Foreign key to biocyc_reaction
from_schema: https://w3id.org/jgi/img_core_v400
rank: 1000
alias: reaction
owner: biocyc_enzrxn
domain_of:
- biocyc_enzrxn
range: biocyc_reaction
required: false

```
</details>