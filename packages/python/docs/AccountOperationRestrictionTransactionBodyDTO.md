# AccountOperationRestrictionTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**restriction_flags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**restriction_additions** | [**List[TransactionTypeEnum]**](TransactionTypeEnum.md) | Account restriction additions. | 
**restriction_deletions** | [**List[TransactionTypeEnum]**](TransactionTypeEnum.md) | Account restriction deletions. | 

## Example

```python
from openapi_client.models.account_operation_restriction_transaction_body_dto import AccountOperationRestrictionTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountOperationRestrictionTransactionBodyDTO from a JSON string
account_operation_restriction_transaction_body_dto_instance = AccountOperationRestrictionTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print AccountOperationRestrictionTransactionBodyDTO.to_json()

# convert the object into a dict
account_operation_restriction_transaction_body_dto_dict = account_operation_restriction_transaction_body_dto_instance.to_dict()
# create an instance of AccountOperationRestrictionTransactionBodyDTO from a dict
account_operation_restriction_transaction_body_dto_form_dict = account_operation_restriction_transaction_body_dto.from_dict(account_operation_restriction_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


