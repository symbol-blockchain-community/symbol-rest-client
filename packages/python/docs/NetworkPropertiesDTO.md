# NetworkPropertiesDTO

Network related configuration properties.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifier** | **str** | Network identifier. | [optional] 
**node_equality_strategy** | [**NodeIdentityEqualityStrategy**](NodeIdentityEqualityStrategy.md) |  | [optional] 
**nemesis_signer_public_key** | **str** | Public key. | [optional] 
**generation_hash_seed** | **str** |  | [optional] 
**epoch_adjustment** | **str** | Nemesis epoch time adjustment. | [optional] 

## Example

```python
from openapi_client.models.network_properties_dto import NetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NetworkPropertiesDTO from a JSON string
network_properties_dto_instance = NetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print NetworkPropertiesDTO.to_json()

# convert the object into a dict
network_properties_dto_dict = network_properties_dto_instance.to_dict()
# create an instance of NetworkPropertiesDTO from a dict
network_properties_dto_form_dict = network_properties_dto.from_dict(network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


