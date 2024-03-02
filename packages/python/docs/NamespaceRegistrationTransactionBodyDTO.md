# NamespaceRegistrationTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **str** | Duration expressed in number of blocks. | [optional] 
**parent_id** | **str** | Namespace identifier. | [optional] 
**id** | **str** | Namespace identifier. | 
**registration_type** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**name** | **str** | Namespace name. | 

## Example

```python
from openapi_client.models.namespace_registration_transaction_body_dto import NamespaceRegistrationTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceRegistrationTransactionBodyDTO from a JSON string
namespace_registration_transaction_body_dto_instance = NamespaceRegistrationTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceRegistrationTransactionBodyDTO.to_json()

# convert the object into a dict
namespace_registration_transaction_body_dto_dict = namespace_registration_transaction_body_dto_instance.to_dict()
# create an instance of NamespaceRegistrationTransactionBodyDTO from a dict
namespace_registration_transaction_body_dto_form_dict = namespace_registration_transaction_body_dto.from_dict(namespace_registration_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


