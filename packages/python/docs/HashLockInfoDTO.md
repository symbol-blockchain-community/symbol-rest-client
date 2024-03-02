# HashLockInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**lock** | [**HashLockEntryDTO**](HashLockEntryDTO.md) |  | 

## Example

```python
from openapi_client.models.hash_lock_info_dto import HashLockInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of HashLockInfoDTO from a JSON string
hash_lock_info_dto_instance = HashLockInfoDTO.from_json(json)
# print the JSON string representation of the object
print HashLockInfoDTO.to_json()

# convert the object into a dict
hash_lock_info_dto_dict = hash_lock_info_dto_instance.to_dict()
# create an instance of HashLockInfoDTO from a dict
hash_lock_info_dto_form_dict = hash_lock_info_dto.from_dict(hash_lock_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


