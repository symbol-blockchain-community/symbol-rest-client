# MosaicAddressRestrictionEntryDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **str** | Restriction key. | 
**value** | **str** | Restriction value. | 

## Example

```python
from openapi_client.models.mosaic_address_restriction_entry_dto import MosaicAddressRestrictionEntryDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicAddressRestrictionEntryDTO from a JSON string
mosaic_address_restriction_entry_dto_instance = MosaicAddressRestrictionEntryDTO.from_json(json)
# print the JSON string representation of the object
print MosaicAddressRestrictionEntryDTO.to_json()

# convert the object into a dict
mosaic_address_restriction_entry_dto_dict = mosaic_address_restriction_entry_dto_instance.to_dict()
# create an instance of MosaicAddressRestrictionEntryDTO from a dict
mosaic_address_restriction_entry_dto_form_dict = mosaic_address_restriction_entry_dto.from_dict(mosaic_address_restriction_entry_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


