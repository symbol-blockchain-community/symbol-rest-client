# AccountRestrictionsPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[AccountRestrictionsInfoDTO]**](AccountRestrictionsInfoDTO.md) | Array of account restrictions. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.account_restrictions_page import AccountRestrictionsPage

# TODO update the JSON string below
json = "{}"
# create an instance of AccountRestrictionsPage from a JSON string
account_restrictions_page_instance = AccountRestrictionsPage.from_json(json)
# print the JSON string representation of the object
print AccountRestrictionsPage.to_json()

# convert the object into a dict
account_restrictions_page_dict = account_restrictions_page_instance.to_dict()
# create an instance of AccountRestrictionsPage from a dict
account_restrictions_page_form_dict = account_restrictions_page.from_dict(account_restrictions_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


