
# EmbeddedMultisigAccountModificationTransactionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **kotlin.String** | Public key. | 
**version** | **kotlin.Int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **kotlin.Int** |  | 
**minRemovalDelta** | **kotlin.Int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**minApprovalDelta** | **kotlin.Int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**addressAdditions** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of cosignatory accounts to add. | 
**addressDeletions** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of cosignatory accounts to delete. | 



