# AccountRestrictionNetworkPropertiesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_account_restriction_values** | **str** | Maximum number of account restriction values. | [optional] 

## Example

```python
from openapi_client.models.account_restriction_network_properties_dto import AccountRestrictionNetworkPropertiesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountRestrictionNetworkPropertiesDTO from a JSON string
account_restriction_network_properties_dto_instance = AccountRestrictionNetworkPropertiesDTO.from_json(json)
# print the JSON string representation of the object
print AccountRestrictionNetworkPropertiesDTO.to_json()

# convert the object into a dict
account_restriction_network_properties_dto_dict = account_restriction_network_properties_dto_instance.to_dict()
# create an instance of AccountRestrictionNetworkPropertiesDTO from a dict
account_restriction_network_properties_dto_form_dict = account_restriction_network_properties_dto.from_dict(account_restriction_network_properties_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


