# MosaicNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_mosaics_per_account** | **str** | Maximum number of mosaics that an account can own. | [optional] 
**max_mosaic_duration** | **str** | Maximum mosaic duration. | [optional] 
**max_mosaic_divisibility** | **str** | Maximum mosaic divisibility. | [optional] 
**mosaic_rental_fee_sink_address** | **str** | Address encoded using a 32-character set. | [optional] 
**mosaic_rental_fee** | **str** | Mosaic rental fee. | [optional] 

## Example

```python
from openapi_client.models.mosaic_network_properties_dto import MosaicNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicNetworkPropertiesDTO from a JSON string
mosaic_network_properties_dto_instance = MosaicNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print MosaicNetworkPropertiesDTO.to_json()

# convert the object into a dict
mosaic_network_properties_dto_dict = mosaic_network_properties_dto_instance.to_dict()
# create an instance of MosaicNetworkPropertiesDTO from a dict
mosaic_network_properties_dto_form_dict = mosaic_network_properties_dto.from_dict(mosaic_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


