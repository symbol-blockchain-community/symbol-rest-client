# NetworkTypeDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Network name. | 
**description** | **str** | A short text describing the network. | 

## Example

```python
from openapi_client.models.network_type_dto import NetworkTypeDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NetworkTypeDTO from a JSON string
network_type_dto_instance = NetworkTypeDTO.from_json(json)
# print the JSON string representation of the object
print NetworkTypeDTO.to_json()

# convert the object into a dict
network_type_dto_dict = network_type_dto_instance.to_dict()
# create an instance of NetworkTypeDTO from a dict
network_type_dto_form_dict = network_type_dto.from_dict(network_type_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


