# AccountRestrictionsDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**address** | **str** | Address encoded using a 32-character set. | 
**restrictions** | [**List[AccountRestrictionDTO]**](AccountRestrictionDTO.md) |  | 

## Example

```python
from openapi_client.models.account_restrictions_dto import AccountRestrictionsDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountRestrictionsDTO from a JSON string
account_restrictions_dto_instance = AccountRestrictionsDTO.from_json(json)
# print the JSON string representation of the object
print AccountRestrictionsDTO.to_json()

# convert the object into a dict
account_restrictions_dto_dict = account_restrictions_dto_instance.to_dict()
# create an instance of AccountRestrictionsDTO from a dict
account_restrictions_dto_form_dict = account_restrictions_dto.from_dict(account_restrictions_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


