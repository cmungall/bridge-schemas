

# Slot: bgc_class_id 



URI: [https://w3id.org/jgi/smc/bgc_class_id](https://w3id.org/jgi/smc/bgc_class_id)
Alias: bgc_class_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [BGCToBGCClass](BGCToBGCClass.md) | Many-to-many link between BGCs and their classes |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to BGCClass.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/bgc_class_id |
| native | https://w3id.org/jgi/smc/bgc_class_id |




## LinkML Source

<details>
```yaml
name: bgc_class_id
comments:
- Foreign key to BGCClass.id
from_schema: https://w3id.org/jgi/smc
rank: 1000
alias: bgc_class_id
owner: BGCToBGCClass
domain_of:
- BGCToBGCClass
range: integer

```
</details>