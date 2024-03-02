# MetadataEntryDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**composite_hash** | **str** |  | 
**source_address** | **str** | Address encoded using a 32-character set. | 
**target_address** | **str** | Address encoded using a 32-character set. | 
**scoped_metadata_key** | **str** | Metadata key scoped to source, target and type expressed. | 
**target_id** | [**MetadataEntryDTOTargetId**](MetadataEntryDTOTargetId.md) |  | [optional] 
**metadata_type** | [**MetadataTypeEnum**](MetadataTypeEnum.md) |  | 
**value** | **str** | Metadata value. | 

## Example

```python
from openapi_client.models.metadata_entry_dto import MetadataEntryDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MetadataEntryDTO from a JSON string
metadata_entry_dto_instance = MetadataEntryDTO.from_json(json)
# print the JSON string representation of the object
print MetadataEntryDTO.to_json()

# convert the object into a dict
metadata_entry_dto_dict = metadata_entry_dto_instance.to_dict()
# create an instance of MetadataEntryDTO from a dict
metadata_entry_dto_form_dict = metadata_entry_dto.from_dict(metadata_entry_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


