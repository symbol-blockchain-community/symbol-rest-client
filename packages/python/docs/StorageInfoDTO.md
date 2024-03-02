# StorageInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**num_blocks** | **int** | Number of blocks stored. | 
**num_transactions** | **int** | Number of transactions stored. | 
**num_accounts** | **int** | Number of accounts created. | 

## Example

```python
from openapi_client.models.storage_info_dto import StorageInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of StorageInfoDTO from a JSON string
storage_info_dto_instance = StorageInfoDTO.from_json(json)
# print the JSON string representation of the object
print StorageInfoDTO.to_json()

# convert the object into a dict
storage_info_dto_dict = storage_info_dto_instance.to_dict()
# create an instance of StorageInfoDTO from a dict
storage_info_dto_form_dict = storage_info_dto.from_dict(storage_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


