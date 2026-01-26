

# Slot: go_term 



URI: [img_sat_v450:go_term](https://w3id.org/jgi/img_sat_v450/go_term)
Alias: go_term

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Pfam2go](Pfam2go.md) |  |  no  |
| [GoTerm](GoTerm.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GoGraphPath](GoGraphPath.md) | [term_1](term_1.md) | range | [GoTerm](GoTerm.md) |
| [GoGraphPath](GoGraphPath.md) | [term_2](term_2.md) | range | [GoTerm](GoTerm.md) |
| [GoTermParents](GoTermParents.md) | [go_id](go_id.md) | range | [GoTerm](GoTerm.md) |
| [GoTermParents](GoTermParents.md) | [parent](parent.md) | range | [GoTerm](GoTerm.md) |
| [GoTermSynonyms](GoTermSynonyms.md) | [go_id](go_id.md) | range | [GoTerm](GoTerm.md) |
| [KoTermGoIds](KoTermGoIds.md) | [go_ids](go_ids.md) | range | [GoTerm](GoTerm.md) |
| [TcFamilyGoTerms](TcFamilyGoTerms.md) | [go_id](go_id.md) | range | [GoTerm](GoTerm.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:GoTerm |
| native | img_sat_v450:GoTerm |




## LinkML Source

<details>
```yaml
name: go_term
alias: go_term
domain_of:
- go_term
- pfam2go
range: string

```
</details>