# MosaicsNamesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaic_names** | [**List[MosaicNamesDTO]**](MosaicNamesDTO.md) | Array of mosaic names. | 

## Example

```python
from openapi_client.models.mosaics_names_dto import MosaicsNamesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicsNamesDTO from a JSON string
mosaics_names_dto_instance = MosaicsNamesDTO.from_json(json)
# print the JSON string representation of the object
print MosaicsNamesDTO.to_json()

# convert the object into a dict
mosaics_names_dto_dict = mosaics_names_dto_instance.to_dict()
# create an instance of MosaicsNamesDTO from a dict
mosaics_names_dto_form_dict = mosaics_names_dto.from_dict(mosaics_names_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


