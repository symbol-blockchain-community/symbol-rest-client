# MosaicPage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MosaicInfoDTO]**](MosaicInfoDTO.md) | Array of mosaics. | 
**pagination** | [**Pagination**](Pagination.md) |  | 

## Example

```python
from openapi_client.models.mosaic_page import MosaicPage

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicPage from a JSON string
mosaic_page_instance = MosaicPage.from_json(json)
# print the JSON string representation of the object
print MosaicPage.to_json()

# convert the object into a dict
mosaic_page_dict = mosaic_page_instance.to_dict()
# create an instance of MosaicPage from a dict
mosaic_page_form_dict = mosaic_page.from_dict(mosaic_page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


