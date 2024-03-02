# AccountRestrictionsInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_restrictions** | [**AccountRestrictionsDTO**](AccountRestrictionsDTO.md) |  | 

## Example

```python
from openapi_client.models.account_restrictions_info_dto import AccountRestrictionsInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountRestrictionsInfoDTO from a JSON string
account_restrictions_info_dto_instance = AccountRestrictionsInfoDTO.from_json(json)
# print the JSON string representation of the object
print AccountRestrictionsInfoDTO.to_json()

# convert the object into a dict
account_restrictions_info_dto_dict = account_restrictions_info_dto_instance.to_dict()
# create an instance of AccountRestrictionsInfoDTO from a dict
account_restrictions_info_dto_form_dict = account_restrictions_info_dto.from_dict(account_restrictions_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


