# MosaicRestrictionNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_mosaic_restriction_values** | **str** | Maximum number of mosaic restriction values. | [optional] 

## Example

```python
from openapi_client.models.mosaic_restriction_network_properties_dto import MosaicRestrictionNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicRestrictionNetworkPropertiesDTO from a JSON string
mosaic_restriction_network_properties_dto_instance = MosaicRestrictionNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print MosaicRestrictionNetworkPropertiesDTO.to_json()

# convert the object into a dict
mosaic_restriction_network_properties_dto_dict = mosaic_restriction_network_properties_dto_instance.to_dict()
# create an instance of MosaicRestrictionNetworkPropertiesDTO from a dict
mosaic_restriction_network_properties_dto_form_dict = mosaic_restriction_network_properties_dto.from_dict(mosaic_restriction_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


