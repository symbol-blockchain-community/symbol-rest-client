# MosaicGlobalRestrictionEntryWrapperDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**composite_hash** | **str** |  | 
**entry_type** | [**MosaicRestrictionEntryTypeEnum**](MosaicRestrictionEntryTypeEnum.md) |  | 
**mosaic_id** | **str** | Mosaic identifier. | 
**restrictions** | [**List[MosaicGlobalRestrictionEntryDTO]**](MosaicGlobalRestrictionEntryDTO.md) |  | 

## Example

```python
from openapi_client.models.mosaic_global_restriction_entry_wrapper_dto import MosaicGlobalRestrictionEntryWrapperDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicGlobalRestrictionEntryWrapperDTO from a JSON string
mosaic_global_restriction_entry_wrapper_dto_instance = MosaicGlobalRestrictionEntryWrapperDTO.from_json(json)
# print the JSON string representation of the object
print MosaicGlobalRestrictionEntryWrapperDTO.to_json()

# convert the object into a dict
mosaic_global_restriction_entry_wrapper_dto_dict = mosaic_global_restriction_entry_wrapper_dto_instance.to_dict()
# create an instance of MosaicGlobalRestrictionEntryWrapperDTO from a dict
mosaic_global_restriction_entry_wrapper_dto_form_dict = mosaic_global_restriction_entry_wrapper_dto.from_dict(mosaic_global_restriction_entry_wrapper_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


