# EmbeddedAccountOperationRestrictionTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**restriction_flags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**restriction_additions** | [**List[TransactionTypeEnum]**](TransactionTypeEnum.md) | Account restriction additions. | 
**restriction_deletions** | [**List[TransactionTypeEnum]**](TransactionTypeEnum.md) | Account restriction deletions. | 

## Example

```python
from openapi_client.models.embedded_account_operation_restriction_transaction_dto import EmbeddedAccountOperationRestrictionTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedAccountOperationRestrictionTransactionDTO from a JSON string
embedded_account_operation_restriction_transaction_dto_instance = EmbeddedAccountOperationRestrictionTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedAccountOperationRestrictionTransactionDTO.to_json()

# convert the object into a dict
embedded_account_operation_restriction_transaction_dto_dict = embedded_account_operation_restriction_transaction_dto_instance.to_dict()
# create an instance of EmbeddedAccountOperationRestrictionTransactionDTO from a dict
embedded_account_operation_restriction_transaction_dto_form_dict = embedded_account_operation_restriction_transaction_dto.from_dict(embedded_account_operation_restriction_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


