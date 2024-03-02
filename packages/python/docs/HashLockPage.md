# HashLockPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[HashLockInfoDTO]**](HashLockInfoDTO.md) | Array of hash locks. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.hash_lock_page import HashLockPage

# TODO update the JSON string below
json = "{}"
# create an instance of HashLockPage from a JSON string
hash_lock_page_instance = HashLockPage.from_json(json)
# print the JSON string representation of the object
print HashLockPage.to_json()

# convert the object into a dict
hash_lock_page_dict = hash_lock_page_instance.to_dict()
# create an instance of HashLockPage from a dict
hash_lock_page_form_dict = hash_lock_page.from_dict(hash_lock_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


