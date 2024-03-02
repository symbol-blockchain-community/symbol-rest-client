# VrfKeyLinkTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linked_public_key** | **str** | Public key. | 
**link_action** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Example

```python
from openapi_client.models.vrf_key_link_transaction_body_dto import VrfKeyLinkTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of VrfKeyLinkTransactionBodyDTO from a JSON string
vrf_key_link_transaction_body_dto_instance = VrfKeyLinkTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print VrfKeyLinkTransactionBodyDTO.to_json()

# convert the object into a dict
vrf_key_link_transaction_body_dto_dict = vrf_key_link_transaction_body_dto_instance.to_dict()
# create an instance of VrfKeyLinkTransactionBodyDTO from a dict
vrf_key_link_transaction_body_dto_form_dict = vrf_key_link_transaction_body_dto.from_dict(vrf_key_link_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


