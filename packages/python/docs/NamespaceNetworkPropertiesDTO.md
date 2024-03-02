# NamespaceNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_name_size** | **str** | Maximum namespace name size. | [optional] 
**max_child_namespaces** | **str** | Maximum number of children for a root namespace. | [optional] 
**max_namespace_depth** | **str** | Maximum namespace depth. | [optional] 
**min_namespace_duration** | **str** | Minimum namespace duration. | [optional] 
**max_namespace_duration** | **str** | Maximum namespace duration. | [optional] 
**namespace_grace_period_duration** | **str** | Grace period during which time only the previous owner can renew an expired namespace. | [optional] 
**reserved_root_namespace_names** | **str** | Reserved root namespaces that cannot be claimed. | [optional] 
**namespace_rental_fee_sink_address** | **str** | Address encoded using a 32-character set. | [optional] 
**root_namespace_rental_fee_per_block** | **str** | Root namespace rental fee per block. | [optional] 
**child_namespace_rental_fee** | **str** | Child namespace rental fee. | [optional] 

## Example

```python
from openapi_client.models.namespace_network_properties_dto import NamespaceNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceNetworkPropertiesDTO from a JSON string
namespace_network_properties_dto_instance = NamespaceNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceNetworkPropertiesDTO.to_json()

# convert the object into a dict
namespace_network_properties_dto_dict = namespace_network_properties_dto_instance.to_dict()
# create an instance of NamespaceNetworkPropertiesDTO from a dict
namespace_network_properties_dto_form_dict = namespace_network_properties_dto.from_dict(namespace_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


