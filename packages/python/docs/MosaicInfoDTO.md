# MosaicInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**mosaic** | [**MosaicDTO**](MosaicDTO.md) |  | 

## Example

```python
from openapi_client.models.mosaic_info_dto import MosaicInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicInfoDTO from a JSON string
mosaic_info_dto_instance = MosaicInfoDTO.from_json(json)
# print the JSON string representation of the object
print MosaicInfoDTO.to_json()

# convert the object into a dict
mosaic_info_dto_dict = mosaic_info_dto_instance.to_dict()
# create an instance of MosaicInfoDTO from a dict
mosaic_info_dto_form_dict = mosaic_info_dto.from_dict(mosaic_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


