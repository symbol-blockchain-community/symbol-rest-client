# AccountMosaicRestrictionTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**restriction_flags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**restriction_additions** | **List[str]** | Account restriction additions. | 
**restriction_deletions** | **List[str]** | Account restriction deletions. | 

## Example

```python
from openapi_client.models.account_mosaic_restriction_transaction_body_dto import AccountMosaicRestrictionTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountMosaicRestrictionTransactionBodyDTO from a JSON string
account_mosaic_restriction_transaction_body_dto_instance = AccountMosaicRestrictionTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print AccountMosaicRestrictionTransactionBodyDTO.to_json()

# convert the object into a dict
account_mosaic_restriction_transaction_body_dto_dict = account_mosaic_restriction_transaction_body_dto_instance.to_dict()
# create an instance of AccountMosaicRestrictionTransactionBodyDTO from a dict
account_mosaic_restriction_transaction_body_dto_form_dict = account_mosaic_restriction_transaction_body_dto.from_dict(account_mosaic_restriction_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


