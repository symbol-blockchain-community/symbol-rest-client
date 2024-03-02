# AccountLinkVotingKeyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_key** | **str** |  | 
**start_epoch** | **int** | Finalization Epoch | 
**end_epoch** | **int** | Finalization Epoch | 

## Example

```python
from openapi_client.models.account_link_voting_key_dto import AccountLinkVotingKeyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountLinkVotingKeyDTO from a JSON string
account_link_voting_key_dto_instance = AccountLinkVotingKeyDTO.from_json(json)
# print the JSON string representation of the object
print AccountLinkVotingKeyDTO.to_json()

# convert the object into a dict
account_link_voting_key_dto_dict = account_link_voting_key_dto_instance.to_dict()
# create an instance of AccountLinkVotingKeyDTO from a dict
account_link_voting_key_dto_form_dict = account_link_voting_key_dto.from_dict(account_link_voting_key_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


