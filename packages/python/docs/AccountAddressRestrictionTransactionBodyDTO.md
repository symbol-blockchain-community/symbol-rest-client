# AccountAddressRestrictionTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**restriction_flags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**restriction_additions** | **List[str]** | Account restriction additions. | 
**restriction_deletions** | **List[str]** | Account restriction deletions. | 

## Example

```python
from openapi_client.models.account_address_restriction_transaction_body_dto import AccountAddressRestrictionTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountAddressRestrictionTransactionBodyDTO from a JSON string
account_address_restriction_transaction_body_dto_instance = AccountAddressRestrictionTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print AccountAddressRestrictionTransactionBodyDTO.to_json()

# convert the object into a dict
account_address_restriction_transaction_body_dto_dict = account_address_restriction_transaction_body_dto_instance.to_dict()
# create an instance of AccountAddressRestrictionTransactionBodyDTO from a dict
account_address_restriction_transaction_body_dto_form_dict = account_address_restriction_transaction_body_dto.from_dict(account_address_restriction_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


