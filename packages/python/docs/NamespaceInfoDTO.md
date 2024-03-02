# NamespaceInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**meta** | [**NamespaceMetaDTO**](NamespaceMetaDTO.md) |  | 
**namespace** | [**NamespaceDTO**](NamespaceDTO.md) |  | 

## Example

```python
from openapi_client.models.namespace_info_dto import NamespaceInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceInfoDTO from a JSON string
namespace_info_dto_instance = NamespaceInfoDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceInfoDTO.to_json()

# convert the object into a dict
namespace_info_dto_dict = namespace_info_dto_instance.to_dict()
# create an instance of NamespaceInfoDTO from a dict
namespace_info_dto_form_dict = namespace_info_dto.from_dict(namespace_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


