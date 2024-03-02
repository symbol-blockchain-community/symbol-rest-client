# MosaicRestrictionsPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MosaicRestrictionsPageDataInner]**](MosaicRestrictionsPageDataInner.md) | Array of mosaic restrictions. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.mosaic_restrictions_page import MosaicRestrictionsPage

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicRestrictionsPage from a JSON string
mosaic_restrictions_page_instance = MosaicRestrictionsPage.from_json(json)
# print the JSON string representation of the object
print MosaicRestrictionsPage.to_json()

# convert the object into a dict
mosaic_restrictions_page_dict = mosaic_restrictions_page_instance.to_dict()
# create an instance of MosaicRestrictionsPage from a dict
mosaic_restrictions_page_form_dict = mosaic_restrictions_page.from_dict(mosaic_restrictions_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


