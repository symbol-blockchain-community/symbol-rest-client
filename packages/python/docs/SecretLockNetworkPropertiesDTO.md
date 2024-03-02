# SecretLockNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_secret_lock_duration** | **str** | Maximum number of blocks for which a secret lock can exist. | [optional] 
**min_proof_size** | **str** | Minimum size of a proof in bytes. | [optional] 
**max_proof_size** | **str** | Maximum size of a proof in bytes. | [optional] 

## Example

```python
from openapi_client.models.secret_lock_network_properties_dto import SecretLockNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of SecretLockNetworkPropertiesDTO from a JSON string
secret_lock_network_properties_dto_instance = SecretLockNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print SecretLockNetworkPropertiesDTO.to_json()

# convert the object into a dict
secret_lock_network_properties_dto_dict = secret_lock_network_properties_dto_instance.to_dict()
# create an instance of SecretLockNetworkPropertiesDTO from a dict
secret_lock_network_properties_dto_form_dict = secret_lock_network_properties_dto.from_dict(secret_lock_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


