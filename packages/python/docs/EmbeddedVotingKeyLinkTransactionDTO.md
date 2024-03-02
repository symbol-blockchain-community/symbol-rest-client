# EmbeddedVotingKeyLinkTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**linked_public_key** | **str** | 32 bytes voting public key. | 
**start_epoch** | **int** | Finalization Epoch | 
**end_epoch** | **int** | Finalization Epoch | 
**link_action** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Example

```python
from openapi_client.models.embedded_voting_key_link_transaction_dto import EmbeddedVotingKeyLinkTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedVotingKeyLinkTransactionDTO from a JSON string
embedded_voting_key_link_transaction_dto_instance = EmbeddedVotingKeyLinkTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedVotingKeyLinkTransactionDTO.to_json()

# convert the object into a dict
embedded_voting_key_link_transaction_dto_dict = embedded_voting_key_link_transaction_dto_instance.to_dict()
# create an instance of EmbeddedVotingKeyLinkTransactionDTO from a dict
embedded_voting_key_link_transaction_dto_form_dict = embedded_voting_key_link_transaction_dto.from_dict(embedded_voting_key_link_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


