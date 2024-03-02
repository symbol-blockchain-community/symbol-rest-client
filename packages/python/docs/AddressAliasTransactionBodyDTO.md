# AddressAliasTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace_id** | **str** | Namespace identifier. | 
**address** | **str** | Address encoded using a 32-character set. | 
**alias_action** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Example

```python
from openapi_client.models.address_alias_transaction_body_dto import AddressAliasTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AddressAliasTransactionBodyDTO from a JSON string
address_alias_transaction_body_dto_instance = AddressAliasTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print AddressAliasTransactionBodyDTO.to_json()

# convert the object into a dict
address_alias_transaction_body_dto_dict = address_alias_transaction_body_dto_instance.to_dict()
# create an instance of AddressAliasTransactionBodyDTO from a dict
address_alias_transaction_body_dto_form_dict = address_alias_transaction_body_dto.from_dict(address_alias_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


