

# Slot: assembly_method 



URI: [gold:assembly_method](https://w3id.org/jgi/gold/assembly_method)
Alias: assembly_method

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NcbiAssembly](NcbiAssembly.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Assembly](Assembly.md) | [method](method.md) | range | [AssemblyMethod](AssemblyMethod.md) |
| [AssemblyMethodMapping](AssemblyMethodMapping.md) | [uncurated_id](uncurated_id.md) | range | [AssemblyMethod](AssemblyMethod.md) |
| [AssemblyMethodMapping](AssemblyMethodMapping.md) | [curated_id](curated_id.md) | range | [AssemblyMethod](AssemblyMethod.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | gold:AssemblyMethod |
| native | gold:AssemblyMethod |




## LinkML Source

<details>
```yaml
name: assembly_method
from_schema: https://w3id.org/jgi/gold
rank: 1000
alias: assembly_method
owner: ncbi_assembly
domain_of:
- ncbi_assembly
range: string
required: false

```
</details>