# VotingKeyLinkTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linked_public_key** | **str** | 32 bytes voting public key. | 
**start_epoch** | **int** | Finalization Epoch | 
**end_epoch** | **int** | Finalization Epoch | 
**link_action** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Example

```python
from openapi_client.models.voting_key_link_transaction_body_dto import VotingKeyLinkTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of VotingKeyLinkTransactionBodyDTO from a JSON string
voting_key_link_transaction_body_dto_instance = VotingKeyLinkTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print VotingKeyLinkTransactionBodyDTO.to_json()

# convert the object into a dict
voting_key_link_transaction_body_dto_dict = voting_key_link_transaction_body_dto_instance.to_dict()
# create an instance of VotingKeyLinkTransactionBodyDTO from a dict
voting_key_link_transaction_body_dto_form_dict = voting_key_link_transaction_body_dto.from_dict(voting_key_link_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


