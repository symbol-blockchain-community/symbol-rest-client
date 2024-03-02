# EmbeddedMultisigAccountModificationTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**min_removal_delta** | **int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**min_approval_delta** | **int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**address_additions** | **List[str]** | Array of cosignatory accounts to add. | 
**address_deletions** | **List[str]** | Array of cosignatory accounts to delete. | 

## Example

```python
from openapi_client.models.embedded_multisig_account_modification_transaction_dto import EmbeddedMultisigAccountModificationTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedMultisigAccountModificationTransactionDTO from a JSON string
embedded_multisig_account_modification_transaction_dto_instance = EmbeddedMultisigAccountModificationTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedMultisigAccountModificationTransactionDTO.to_json()

# convert the object into a dict
embedded_multisig_account_modification_transaction_dto_dict = embedded_multisig_account_modification_transaction_dto_instance.to_dict()
# create an instance of EmbeddedMultisigAccountModificationTransactionDTO from a dict
embedded_multisig_account_modification_transaction_dto_form_dict = embedded_multisig_account_modification_transaction_dto.from_dict(embedded_multisig_account_modification_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


