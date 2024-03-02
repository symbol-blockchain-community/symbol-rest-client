# SecretLockPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[SecretLockInfoDTO]**](SecretLockInfoDTO.md) | Array of secret locks. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.secret_lock_page import SecretLockPage

# TODO update the JSON string below
json = "{}"
# create an instance of SecretLockPage from a JSON string
secret_lock_page_instance = SecretLockPage.from_json(json)
# print the JSON string representation of the object
print SecretLockPage.to_json()

# convert the object into a dict
secret_lock_page_dict = secret_lock_page_instance.to_dict()
# create an instance of SecretLockPage from a dict
secret_lock_page_form_dict = secret_lock_page.from_dict(secret_lock_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


