# NamespaceNameDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent_id** | **str** | Namespace identifier. | [optional] 
**id** | **str** | Namespace identifier. | 
**name** | **str** | Namespace name. | 

## Example

```python
from openapi_client.models.namespace_name_dto import NamespaceNameDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceNameDTO from a JSON string
namespace_name_dto_instance = NamespaceNameDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceNameDTO.to_json()

# convert the object into a dict
namespace_name_dto_dict = namespace_name_dto_instance.to_dict()
# create an instance of NamespaceNameDTO from a dict
namespace_name_dto_form_dict = namespace_name_dto.from_dict(namespace_name_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


