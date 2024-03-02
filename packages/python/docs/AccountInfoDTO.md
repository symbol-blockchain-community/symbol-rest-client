# AccountInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**account** | [**AccountDTO**](AccountDTO.md) |  | 

## Example

```python
from openapi_client.models.account_info_dto import AccountInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountInfoDTO from a JSON string
account_info_dto_instance = AccountInfoDTO.from_json(json)
# print the JSON string representation of the object
print AccountInfoDTO.to_json()

# convert the object into a dict
account_info_dto_dict = account_info_dto_instance.to_dict()
# create an instance of AccountInfoDTO from a dict
account_info_dto_form_dict = account_info_dto.from_dict(account_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


