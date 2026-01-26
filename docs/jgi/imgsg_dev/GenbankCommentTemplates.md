

# Class: GenbankCommentTemplates 



URI: [imgsg_dev:GenbankCommentTemplates](https://w3id.org/jgi/imgsg_dev/GenbankCommentTemplates)





```mermaid
 classDiagram
    class GenbankCommentTemplates
    click GenbankCommentTemplates href "../GenbankCommentTemplates/"
      GenbankCommentTemplates : comment_template
        
      GenbankCommentTemplates : project_category
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [project_category](project_category.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comment_template](comment_template.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:GenbankCommentTemplates |
| native | imgsg_dev:GenbankCommentTemplates |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: genbank_comment_templates
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  project_category:
    name: project_category
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - genbank_comment_templates
    range: string
    required: false
  comment_template:
    name: comment_template
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - genbank_comment_templates
    - project_info_genbank_comments
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: genbank_comment_templates
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  project_category:
    name: project_category
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: project_category
    owner: genbank_comment_templates
    domain_of:
    - genbank_comment_templates
    range: string
    required: false
  comment_template:
    name: comment_template
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: comment_template
    owner: genbank_comment_templates
    domain_of:
    - genbank_comment_templates
    - project_info_genbank_comments
    range: string
    required: false

```
</details>