# SecretLockInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**lock** | [**SecretLockEntryDTO**](SecretLockEntryDTO.md) |  | 

## Example

```python
from openapi_client.models.secret_lock_info_dto import SecretLockInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of SecretLockInfoDTO from a JSON string
secret_lock_info_dto_instance = SecretLockInfoDTO.from_json(json)
# print the JSON string representation of the object
print SecretLockInfoDTO.to_json()

# convert the object into a dict
secret_lock_info_dto_dict = secret_lock_info_dto_instance.to_dict()
# create an instance of SecretLockInfoDTO from a dict
secret_lock_info_dto_form_dict = secret_lock_info_dto.from_dict(secret_lock_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


