# NamespaceMetaDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | If true, the namespace is active. | 
**index** | **int** |  | 

## Example

```python
from openapi_client.models.namespace_meta_dto import NamespaceMetaDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceMetaDTO from a JSON string
namespace_meta_dto_instance = NamespaceMetaDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceMetaDTO.to_json()

# convert the object into a dict
namespace_meta_dto_dict = namespace_meta_dto_instance.to_dict()
# create an instance of NamespaceMetaDTO from a dict
namespace_meta_dto_form_dict = namespace_meta_dto.from_dict(namespace_meta_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


