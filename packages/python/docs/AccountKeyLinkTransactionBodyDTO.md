# AccountKeyLinkTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linked_public_key** | **str** | Public key. | 
**link_action** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Example

```python
from openapi_client.models.account_key_link_transaction_body_dto import AccountKeyLinkTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountKeyLinkTransactionBodyDTO from a JSON string
account_key_link_transaction_body_dto_instance = AccountKeyLinkTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print AccountKeyLinkTransactionBodyDTO.to_json()

# convert the object into a dict
account_key_link_transaction_body_dto_dict = account_key_link_transaction_body_dto_instance.to_dict()
# create an instance of AccountKeyLinkTransactionBodyDTO from a dict
account_key_link_transaction_body_dto_form_dict = account_key_link_transaction_body_dto.from_dict(account_key_link_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


