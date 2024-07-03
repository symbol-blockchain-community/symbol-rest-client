# SymbolRestClient.Model.MultisigAccountModificationTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinRemovalDelta** | **int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**MinApprovalDelta** | **int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**AddressAdditions** | **List&lt;string&gt;** | Array of cosignatory accounts to add. | 
**AddressDeletions** | **List&lt;string&gt;** | Array of cosignatory accounts to delete. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

