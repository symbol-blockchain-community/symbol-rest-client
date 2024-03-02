# AccountNamesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **str** | Address encoded using a 32-character set. | 
**names** | **List[str]** | Account linked namespace names. | 

## Example

```python
from openapi_client.models.account_names_dto import AccountNamesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountNamesDTO from a JSON string
account_names_dto_instance = AccountNamesDTO.from_json(json)
# print the JSON string representation of the object
print AccountNamesDTO.to_json()

# convert the object into a dict
account_names_dto_dict = account_names_dto_instance.to_dict()
# create an instance of AccountNamesDTO from a dict
account_names_dto_form_dict = account_names_dto.from_dict(account_names_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


