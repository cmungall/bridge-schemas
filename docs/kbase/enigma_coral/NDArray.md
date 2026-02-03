

# Class: NDArray 


_N-dimensional array metadata and type definitions._





URI: [https://w3id.org/kbase/enigma_coral/NDArray](https://w3id.org/kbase/enigma_coral/NDArray)





```mermaid
 classDiagram
    class NDArray
    click NDArray href "../NDArray/"
      NDArray : ndarray_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ndarray_id](ndarray_id.md) | 1 <br/> [String](String.md) | Array identifier | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | ddt_ndarray |




### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/NDArray |
| native | https://w3id.org/kbase/enigma_coral/NDArray |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: NDArray
annotations:
  source_table:
    tag: source_table
    value: ddt_ndarray
description: N-dimensional array metadata and type definitions.
from_schema: https://w3id.org/kbase/enigma_coral
attributes:
  ndarray_id:
    name: ndarray_id
    description: Array identifier
    from_schema: https://w3id.org/kbase/enigma_coral
    rank: 1000
    identifier: true
    domain_of:
    - NDArray
    range: string
    required: true

```
</details>

### Induced

<details>
```yaml
name: NDArray
annotations:
  source_table:
    tag: source_table
    value: ddt_ndarray
description: N-dimensional array metadata and type definitions.
from_schema: https://w3id.org/kbase/enigma_coral
attributes:
  ndarray_id:
    name: ndarray_id
    description: Array identifier
    from_schema: https://w3id.org/kbase/enigma_coral
    rank: 1000
    identifier: true
    alias: ndarray_id
    owner: NDArray
    domain_of:
    - NDArray
    range: string
    required: true

```
</details>