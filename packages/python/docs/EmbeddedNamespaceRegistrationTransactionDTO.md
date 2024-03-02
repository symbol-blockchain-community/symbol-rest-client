# EmbeddedNamespaceRegistrationTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**duration** | **str** | Duration expressed in number of blocks. | [optional] 
**parent_id** | **str** | Namespace identifier. | [optional] 
**id** | **str** | Namespace identifier. | 
**registration_type** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**name** | **str** | Namespace name. | 

## Example

```python
from openapi_client.models.embedded_namespace_registration_transaction_dto import EmbeddedNamespaceRegistrationTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedNamespaceRegistrationTransactionDTO from a JSON string
embedded_namespace_registration_transaction_dto_instance = EmbeddedNamespaceRegistrationTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedNamespaceRegistrationTransactionDTO.to_json()

# convert the object into a dict
embedded_namespace_registration_transaction_dto_dict = embedded_namespace_registration_transaction_dto_instance.to_dict()
# create an instance of EmbeddedNamespaceRegistrationTransactionDTO from a dict
embedded_namespace_registration_transaction_dto_form_dict = embedded_namespace_registration_transaction_dto.from_dict(embedded_namespace_registration_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


