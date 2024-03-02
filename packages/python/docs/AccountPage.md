# AccountPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[AccountInfoDTO]**](AccountInfoDTO.md) | Array of accounts. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.account_page import AccountPage

# TODO update the JSON string below
json = "{}"
# create an instance of AccountPage from a JSON string
account_page_instance = AccountPage.from_json(json)
# print the JSON string representation of the object
print AccountPage.to_json()

# convert the object into a dict
account_page_dict = account_page_instance.to_dict()
# create an instance of AccountPage from a dict
account_page_form_dict = account_page.from_dict(account_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


