# MultisigAccountGraphInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**level** | **int** | Level of the multisig account. | 
**multisig_entries** | [**List[MultisigAccountInfoDTO]**](MultisigAccountInfoDTO.md) | Array of multisig accounts for this level. | 

## Example

```python
from openapi_client.models.multisig_account_graph_info_dto import MultisigAccountGraphInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MultisigAccountGraphInfoDTO from a JSON string
multisig_account_graph_info_dto_instance = MultisigAccountGraphInfoDTO.from_json(json)
# print the JSON string representation of the object
print MultisigAccountGraphInfoDTO.to_json()

# convert the object into a dict
multisig_account_graph_info_dto_dict = multisig_account_graph_info_dto_instance.to_dict()
# create an instance of MultisigAccountGraphInfoDTO from a dict
multisig_account_graph_info_dto_form_dict = multisig_account_graph_info_dto.from_dict(multisig_account_graph_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


