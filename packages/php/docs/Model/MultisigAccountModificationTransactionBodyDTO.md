# # MultisigAccountModificationTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**min_removal_delta** | **int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. |
**min_approval_delta** | **int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. |
**address_additions** | **string[]** | Array of cosignatory accounts to add. |
**address_deletions** | **string[]** | Array of cosignatory accounts to delete. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
