# MosaicAddressRestrictionEntryWrapperDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**composite_hash** | **str** |  | 
**entry_type** | [**MosaicRestrictionEntryTypeEnum**](MosaicRestrictionEntryTypeEnum.md) |  | 
**mosaic_id** | **str** | Mosaic identifier. | 
**target_address** | **str** | Address encoded using a 32-character set. | 
**restrictions** | [**List[MosaicAddressRestrictionEntryDTO]**](MosaicAddressRestrictionEntryDTO.md) |  | 

## Example

```python
from openapi_client.models.mosaic_address_restriction_entry_wrapper_dto import MosaicAddressRestrictionEntryWrapperDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicAddressRestrictionEntryWrapperDTO from a JSON string
mosaic_address_restriction_entry_wrapper_dto_instance = MosaicAddressRestrictionEntryWrapperDTO.from_json(json)
# print the JSON string representation of the object
print MosaicAddressRestrictionEntryWrapperDTO.to_json()

# convert the object into a dict
mosaic_address_restriction_entry_wrapper_dto_dict = mosaic_address_restriction_entry_wrapper_dto_instance.to_dict()
# create an instance of MosaicAddressRestrictionEntryWrapperDTO from a dict
mosaic_address_restriction_entry_wrapper_dto_form_dict = mosaic_address_restriction_entry_wrapper_dto.from_dict(mosaic_address_restriction_entry_wrapper_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


