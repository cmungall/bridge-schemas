

# Class: DbSource 



URI: [img_core_v400:DbSource](https://w3id.org/jgi/img_core_v400/DbSource)





```mermaid
 classDiagram
    class DbSource
    click DbSource href "../DbSource/"
      DbSource : base_url
        
      DbSource : db_code
        
      DbSource : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [db_code](db_code.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [base_url](base_url.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [BiocycComp](BiocycComp.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [Cog](Cog.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [Compound](Compound.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [CompoundExtLinks](CompoundExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [EnzymeExtLinks](EnzymeExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [GeneExtLinks](GeneExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [GenePdbXrefs](GenePdbXrefs.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [GeneXrefFamilies](GeneXrefFamilies.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [GoTerm](GoTerm.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [KeggPathway](KeggPathway.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [PfamFamilyExtLinks](PfamFamilyExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [ReactionExtLinks](ReactionExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [Scaffold](Scaffold.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [ScaffoldExtLinks](ScaffoldExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [TaxonExtLinks](TaxonExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:DbSource |
| native | img_core_v400:DbSource |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: db_source
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  db_code:
    name: db_code
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - db_source
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - alt_transcript
    - cog2014
    - cogfunc2014
    - db_source
    - dt_cog
    - dt_img_term
    - dt_ko
    - dt_pfam
    - dt_tfam
    - exclude_func
    - genome_property
    - interpro
    - pfam_clan
    - pfam_dead
    - pfam_family
    - property_step
    - superfamily
    range: string
    required: false
  base_url:
    name: base_url
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - db_source
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: db_source
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  db_code:
    name: db_code
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: db_code
    owner: db_source
    domain_of:
    - db_source
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: name
    owner: db_source
    domain_of:
    - alt_transcript
    - cog2014
    - cogfunc2014
    - db_source
    - dt_cog
    - dt_img_term
    - dt_ko
    - dt_pfam
    - dt_tfam
    - exclude_func
    - genome_property
    - interpro
    - pfam_clan
    - pfam_dead
    - pfam_family
    - property_step
    - superfamily
    range: string
    required: false
  base_url:
    name: base_url
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: base_url
    owner: db_source
    domain_of:
    - db_source
    range: string
    required: false

```
</details>