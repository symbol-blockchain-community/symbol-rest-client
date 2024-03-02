# MetadataNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_value_size** | **str** | Maximum metadata value size. | [optional] 

## Example

```python
from openapi_client.models.metadata_network_properties_dto import MetadataNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MetadataNetworkPropertiesDTO from a JSON string
metadata_network_properties_dto_instance = MetadataNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print MetadataNetworkPropertiesDTO.to_json()

# convert the object into a dict
metadata_network_properties_dto_dict = metadata_network_properties_dto_instance.to_dict()
# create an instance of MetadataNetworkPropertiesDTO from a dict
metadata_network_properties_dto_form_dict = metadata_network_properties_dto.from_dict(metadata_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


