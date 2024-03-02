# MultisigAccountModificationTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**min_removal_delta** | **int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**min_approval_delta** | **int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**address_additions** | **List[str]** | Array of cosignatory accounts to add. | 
**address_deletions** | **List[str]** | Array of cosignatory accounts to delete. | 

## Example

```python
from openapi_client.models.multisig_account_modification_transaction_body_dto import MultisigAccountModificationTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MultisigAccountModificationTransactionBodyDTO from a JSON string
multisig_account_modification_transaction_body_dto_instance = MultisigAccountModificationTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print MultisigAccountModificationTransactionBodyDTO.to_json()

# convert the object into a dict
multisig_account_modification_transaction_body_dto_dict = multisig_account_modification_transaction_body_dto_instance.to_dict()
# create an instance of MultisigAccountModificationTransactionBodyDTO from a dict
multisig_account_modification_transaction_body_dto_form_dict = multisig_account_modification_transaction_body_dto.from_dict(multisig_account_modification_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


