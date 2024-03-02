# NamespaceDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**registration_type** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**depth** | **int** | Level of the namespace. | 
**level0** | **str** | Namespace identifier. | 
**level1** | **str** | Namespace identifier. | [optional] 
**level2** | **str** | Namespace identifier. | [optional] 
**alias** | [**AliasDTO**](AliasDTO.md) |  | 
**parent_id** | **str** | Namespace identifier. | 
**owner_address** | **str** | Address encoded using a 32-character set. | 
**start_height** | **str** | Height of the blockchain. | 
**end_height** | **str** | Height of the blockchain. | 

## Example

```python
from openapi_client.models.namespace_dto import NamespaceDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceDTO from a JSON string
namespace_dto_instance = NamespaceDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceDTO.to_json()

# convert the object into a dict
namespace_dto_dict = namespace_dto_instance.to_dict()
# create an instance of NamespaceDTO from a dict
namespace_dto_form_dict = namespace_dto.from_dict(namespace_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


