# TransferNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_message_size** | **str** | Maximum transaction message size. | [optional] 

## Example

```python
from openapi_client.models.transfer_network_properties_dto import TransferNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransferNetworkPropertiesDTO from a JSON string
transfer_network_properties_dto_instance = TransferNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print TransferNetworkPropertiesDTO.to_json()

# convert the object into a dict
transfer_network_properties_dto_dict = transfer_network_properties_dto_instance.to_dict()
# create an instance of TransferNetworkPropertiesDTO from a dict
transfer_network_properties_dto_form_dict = transfer_network_properties_dto.from_dict(transfer_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


