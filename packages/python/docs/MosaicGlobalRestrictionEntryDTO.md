# MosaicGlobalRestrictionEntryDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **str** | Restriction key. | 
**restriction** | [**MosaicGlobalRestrictionEntryRestrictionDTO**](MosaicGlobalRestrictionEntryRestrictionDTO.md) |  | 

## Example

```python
from openapi_client.models.mosaic_global_restriction_entry_dto import MosaicGlobalRestrictionEntryDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicGlobalRestrictionEntryDTO from a JSON string
mosaic_global_restriction_entry_dto_instance = MosaicGlobalRestrictionEntryDTO.from_json(json)
# print the JSON string representation of the object
print MosaicGlobalRestrictionEntryDTO.to_json()

# convert the object into a dict
mosaic_global_restriction_entry_dto_dict = mosaic_global_restriction_entry_dto_instance.to_dict()
# create an instance of MosaicGlobalRestrictionEntryDTO from a dict
mosaic_global_restriction_entry_dto_form_dict = mosaic_global_restriction_entry_dto.from_dict(mosaic_global_restriction_entry_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


