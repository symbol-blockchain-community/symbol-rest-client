# MosaicRestrictionsPageDataInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**mosaic_restriction_entry** | [**MosaicGlobalRestrictionEntryWrapperDTO**](MosaicGlobalRestrictionEntryWrapperDTO.md) |  | 

## Example

```python
from openapi_client.models.mosaic_restrictions_page_data_inner import MosaicRestrictionsPageDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicRestrictionsPageDataInner from a JSON string
mosaic_restrictions_page_data_inner_instance = MosaicRestrictionsPageDataInner.from_json(json)
# print the JSON string representation of the object
print MosaicRestrictionsPageDataInner.to_json()

# convert the object into a dict
mosaic_restrictions_page_data_inner_dict = mosaic_restrictions_page_data_inner_instance.to_dict()
# create an instance of MosaicRestrictionsPageDataInner from a dict
mosaic_restrictions_page_data_inner_form_dict = mosaic_restrictions_page_data_inner.from_dict(mosaic_restrictions_page_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


