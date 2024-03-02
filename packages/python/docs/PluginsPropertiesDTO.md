# PluginsPropertiesDTO

Plugin related configuration properties.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountlink** | [**AccountKeyLinkNetworkPropertiesDTO**](AccountKeyLinkNetworkPropertiesDTO.md) |  | [optional] 
**aggregate** | [**AggregateNetworkPropertiesDTO**](AggregateNetworkPropertiesDTO.md) |  | [optional] 
**lockhash** | [**HashLockNetworkPropertiesDTO**](HashLockNetworkPropertiesDTO.md) |  | [optional] 
**locksecret** | [**SecretLockNetworkPropertiesDTO**](SecretLockNetworkPropertiesDTO.md) |  | [optional] 
**metadata** | [**MetadataNetworkPropertiesDTO**](MetadataNetworkPropertiesDTO.md) |  | [optional] 
**mosaic** | [**MosaicNetworkPropertiesDTO**](MosaicNetworkPropertiesDTO.md) |  | [optional] 
**multisig** | [**MultisigNetworkPropertiesDTO**](MultisigNetworkPropertiesDTO.md) |  | [optional] 
**namespace** | [**NamespaceNetworkPropertiesDTO**](NamespaceNetworkPropertiesDTO.md) |  | [optional] 
**restrictionaccount** | [**AccountRestrictionNetworkPropertiesDTO**](AccountRestrictionNetworkPropertiesDTO.md) |  | [optional] 
**restrictionmosaic** | [**MosaicRestrictionNetworkPropertiesDTO**](MosaicRestrictionNetworkPropertiesDTO.md) |  | [optional] 
**transfer** | [**TransferNetworkPropertiesDTO**](TransferNetworkPropertiesDTO.md) |  | [optional] 

## Example

```python
from openapi_client.models.plugins_properties_dto import PluginsPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of PluginsPropertiesDTO from a JSON string
plugins_properties_dto_instance = PluginsPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print PluginsPropertiesDTO.to_json()

# convert the object into a dict
plugins_properties_dto_dict = plugins_properties_dto_instance.to_dict()
# create an instance of PluginsPropertiesDTO from a dict
plugins_properties_dto_form_dict = plugins_properties_dto.from_dict(plugins_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


