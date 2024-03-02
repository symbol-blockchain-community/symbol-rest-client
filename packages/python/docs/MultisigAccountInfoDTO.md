# MultisigAccountInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**multisig** | [**MultisigDTO**](MultisigDTO.md) |  | 

## Example

```python
from openapi_client.models.multisig_account_info_dto import MultisigAccountInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MultisigAccountInfoDTO from a JSON string
multisig_account_info_dto_instance = MultisigAccountInfoDTO.from_json(json)
# print the JSON string representation of the object
print MultisigAccountInfoDTO.to_json()

# convert the object into a dict
multisig_account_info_dto_dict = multisig_account_info_dto_instance.to_dict()
# create an instance of MultisigAccountInfoDTO from a dict
multisig_account_info_dto_form_dict = multisig_account_info_dto.from_dict(multisig_account_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


