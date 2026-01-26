

# Class: MyimgJobParameters 



URI: [img_ext:MyimgJobParameters](https://w3id.org/jgi/img_ext/MyimgJobParameters)





```mermaid
 classDiagram
    class MyimgJobParameters
    click MyimgJobParameters href "../MyimgJobParameters/"
      MyimgJobParameters : img_job_id
        
          
    
        
        
        MyimgJobParameters --> "0..1" MyimgJob : img_job_id
        click MyimgJob href "../MyimgJob/"
    

        
      MyimgJobParameters : param_type
        
          
    
        
        
        MyimgJobParameters --> "0..1" ImgJobParamcv : param_type
        click ImgJobParamcv href "../ImgJobParamcv/"
    

        
      MyimgJobParameters : param_value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [img_job_id](img_job_id.md) | 0..1 <br/> [MyimgJob](MyimgJob.md) | Foreign key to myimg_job | direct |
| [param_type](param_type.md) | 0..1 <br/> [ImgJobParamcv](ImgJobParamcv.md) | Foreign key to img_job_paramcv | direct |
| [param_value](param_value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:MyimgJobParameters |
| native | img_ext:MyimgJobParameters |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: myimg_job_parameters
from_schema: https://w3id.org/jgi/img_ext
attributes:
  img_job_id:
    name: img_job_id
    description: Foreign key to myimg_job
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - myimg_job
    - myimg_job_parameters
    - myimg_job_users
    range: myimg_job
    required: false
  param_type:
    name: param_type
    description: Foreign key to img_job_paramcv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - myimg_job_parameters
    range: img_job_paramcv
    required: false
  param_value:
    name: param_value
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - myimg_job_parameters
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: myimg_job_parameters
from_schema: https://w3id.org/jgi/img_ext
attributes:
  img_job_id:
    name: img_job_id
    description: Foreign key to myimg_job
    from_schema: https://w3id.org/jgi/img_ext
    alias: img_job_id
    owner: myimg_job_parameters
    domain_of:
    - myimg_job
    - myimg_job_parameters
    - myimg_job_users
    range: myimg_job
    required: false
  param_type:
    name: param_type
    description: Foreign key to img_job_paramcv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: param_type
    owner: myimg_job_parameters
    domain_of:
    - myimg_job_parameters
    range: img_job_paramcv
    required: false
  param_value:
    name: param_value
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: param_value
    owner: myimg_job_parameters
    domain_of:
    - myimg_job_parameters
    range: string
    required: false

```
</details>