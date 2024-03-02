# EmbeddedAddressAliasTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**namespace_id** | **str** | Namespace identifier. | 
**address** | **str** | Address encoded using a 32-character set. | 
**alias_action** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Example

```python
from openapi_client.models.embedded_address_alias_transaction_dto import EmbeddedAddressAliasTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedAddressAliasTransactionDTO from a JSON string
embedded_address_alias_transaction_dto_instance = EmbeddedAddressAliasTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedAddressAliasTransactionDTO.to_json()

# convert the object into a dict
embedded_address_alias_transaction_dto_dict = embedded_address_alias_transaction_dto_instance.to_dict()
# create an instance of EmbeddedAddressAliasTransactionDTO from a dict
embedded_address_alias_transaction_dto_form_dict = embedded_address_alias_transaction_dto.from_dict(embedded_address_alias_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


