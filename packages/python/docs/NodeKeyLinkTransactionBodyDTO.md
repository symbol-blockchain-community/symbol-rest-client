# NodeKeyLinkTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linked_public_key** | **str** | Public key. | 
**link_action** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Example

```python
from openapi_client.models.node_key_link_transaction_body_dto import NodeKeyLinkTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NodeKeyLinkTransactionBodyDTO from a JSON string
node_key_link_transaction_body_dto_instance = NodeKeyLinkTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print NodeKeyLinkTransactionBodyDTO.to_json()

# convert the object into a dict
node_key_link_transaction_body_dto_dict = node_key_link_transaction_body_dto_instance.to_dict()
# create an instance of NodeKeyLinkTransactionBodyDTO from a dict
node_key_link_transaction_body_dto_form_dict = node_key_link_transaction_body_dto.from_dict(node_key_link_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


