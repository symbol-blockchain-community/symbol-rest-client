# MosaicNamesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaic_id** | **str** | Mosaic identifier. | 
**names** | **List[str]** | Mosaic linked namespace names. | 

## Example

```python
from openapi_client.models.mosaic_names_dto import MosaicNamesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicNamesDTO from a JSON string
mosaic_names_dto_instance = MosaicNamesDTO.from_json(json)
# print the JSON string representation of the object
print MosaicNamesDTO.to_json()

# convert the object into a dict
mosaic_names_dto_dict = mosaic_names_dto_instance.to_dict()
# create an instance of MosaicNamesDTO from a dict
mosaic_names_dto_form_dict = mosaic_names_dto.from_dict(mosaic_names_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


