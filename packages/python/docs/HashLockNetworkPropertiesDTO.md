# HashLockNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locked_funds_per_aggregate** | **str** | Amount that has to be locked per aggregate in partial cache. | [optional] 
**max_hash_lock_duration** | **str** | Maximum number of blocks for which a hash lock can exist. | [optional] 

## Example

```python
from openapi_client.models.hash_lock_network_properties_dto import HashLockNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of HashLockNetworkPropertiesDTO from a JSON string
hash_lock_network_properties_dto_instance = HashLockNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print HashLockNetworkPropertiesDTO.to_json()

# convert the object into a dict
hash_lock_network_properties_dto_dict = hash_lock_network_properties_dto_instance.to_dict()
# create an instance of HashLockNetworkPropertiesDTO from a dict
hash_lock_network_properties_dto_form_dict = hash_lock_network_properties_dto.from_dict(hash_lock_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


