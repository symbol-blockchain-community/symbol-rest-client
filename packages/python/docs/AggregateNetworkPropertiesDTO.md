# AggregateNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_transactions_per_aggregate** | **str** | Maximum number of transactions per aggregate. | [optional] 
**max_cosignatures_per_aggregate** | **str** | Maximum number of cosignatures per aggregate. | [optional] 
**enable_strict_cosignature_check** | **bool** | Set to true if cosignatures must exactly match component signers. Set to false if cosignatures should be validated externally. | [optional] 
**enable_bonded_aggregate_support** | **bool** | Set to true if bonded aggregates should be allowed. Set to false if bonded aggregates should be rejected. | [optional] 
**max_bonded_transaction_lifetime** | **str** | Maximum lifetime a bonded transaction can have before it expires. | [optional] 

## Example

```python
from openapi_client.models.aggregate_network_properties_dto import AggregateNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AggregateNetworkPropertiesDTO from a JSON string
aggregate_network_properties_dto_instance = AggregateNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print AggregateNetworkPropertiesDTO.to_json()

# convert the object into a dict
aggregate_network_properties_dto_dict = aggregate_network_properties_dto_instance.to_dict()
# create an instance of AggregateNetworkPropertiesDTO from a dict
aggregate_network_properties_dto_form_dict = aggregate_network_properties_dto.from_dict(aggregate_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


