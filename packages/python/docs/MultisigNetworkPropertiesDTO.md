# MultisigNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_multisig_depth** | **str** | Maximum number of multisig levels. | [optional] 
**max_cosignatories_per_account** | **str** | Maximum number of cosignatories per account. | [optional] 
**max_cosigned_accounts_per_account** | **str** | Maximum number of accounts a single account can cosign. | [optional] 

## Example

```python
from openapi_client.models.multisig_network_properties_dto import MultisigNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MultisigNetworkPropertiesDTO from a JSON string
multisig_network_properties_dto_instance = MultisigNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print MultisigNetworkPropertiesDTO.to_json()

# convert the object into a dict
multisig_network_properties_dto_dict = multisig_network_properties_dto_instance.to_dict()
# create an instance of MultisigNetworkPropertiesDTO from a dict
multisig_network_properties_dto_form_dict = multisig_network_properties_dto.from_dict(multisig_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


