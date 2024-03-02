# HashLockEntryDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**owner_address** | **str** | Address encoded using a 32-character set. | 
**mosaic_id** | **str** | Mosaic identifier. | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**end_height** | **str** | Height of the blockchain. | 
**status** | [**LockStatus**](LockStatus.md) |  | 
**hash** | **str** |  | 

## Example

```python
from openapi_client.models.hash_lock_entry_dto import HashLockEntryDTO

# TODO update the JSON string below
json = "{}"
# create an instance of HashLockEntryDTO from a JSON string
hash_lock_entry_dto_instance = HashLockEntryDTO.from_json(json)
# print the JSON string representation of the object
print HashLockEntryDTO.to_json()

# convert the object into a dict
hash_lock_entry_dto_dict = hash_lock_entry_dto_instance.to_dict()
# create an instance of HashLockEntryDTO from a dict
hash_lock_entry_dto_form_dict = hash_lock_entry_dto.from_dict(hash_lock_entry_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


