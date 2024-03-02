# MetadataInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**metadata_entry** | [**MetadataEntryDTO**](MetadataEntryDTO.md) |  | 

## Example

```python
from openapi_client.models.metadata_info_dto import MetadataInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MetadataInfoDTO from a JSON string
metadata_info_dto_instance = MetadataInfoDTO.from_json(json)
# print the JSON string representation of the object
print MetadataInfoDTO.to_json()

# convert the object into a dict
metadata_info_dto_dict = metadata_info_dto_instance.to_dict()
# create an instance of MetadataInfoDTO from a dict
metadata_info_dto_form_dict = metadata_info_dto.from_dict(metadata_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


