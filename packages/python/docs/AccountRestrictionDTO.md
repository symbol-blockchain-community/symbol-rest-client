# AccountRestrictionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**restriction_flags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**values** | [**List[AccountRestrictionDTOValuesInner]**](AccountRestrictionDTOValuesInner.md) | Address, mosaic id, or transaction type to restrict. | 

## Example

```python
from openapi_client.models.account_restriction_dto import AccountRestrictionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountRestrictionDTO from a JSON string
account_restriction_dto_instance = AccountRestrictionDTO.from_json(json)
# print the JSON string representation of the object
print AccountRestrictionDTO.to_json()

# convert the object into a dict
account_restriction_dto_dict = account_restriction_dto_instance.to_dict()
# create an instance of AccountRestrictionDTO from a dict
account_restriction_dto_form_dict = account_restriction_dto.from_dict(account_restriction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


