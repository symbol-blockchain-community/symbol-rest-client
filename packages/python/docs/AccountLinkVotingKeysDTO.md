# AccountLinkVotingKeysDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_keys** | [**List[AccountLinkVotingKeyDTO]**](AccountLinkVotingKeyDTO.md) |  | 

## Example

```python
from openapi_client.models.account_link_voting_keys_dto import AccountLinkVotingKeysDTO

# TODO update the JSON string below
json = "{}"
# create an instance of AccountLinkVotingKeysDTO from a JSON string
account_link_voting_keys_dto_instance = AccountLinkVotingKeysDTO.from_json(json)
# print the JSON string representation of the object
print AccountLinkVotingKeysDTO.to_json()

# convert the object into a dict
account_link_voting_keys_dto_dict = account_link_voting_keys_dto_instance.to_dict()
# create an instance of AccountLinkVotingKeysDTO from a dict
account_link_voting_keys_dto_form_dict = account_link_voting_keys_dto.from_dict(account_link_voting_keys_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


