
# EmbeddedAccountOperationRestrictionTransactionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **kotlin.String** | Public key. | 
**version** | **kotlin.Int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **kotlin.Int** |  | 
**restrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**restrictionAdditions** | [**kotlin.collections.List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md) | Account restriction additions. | 
**restrictionDeletions** | [**kotlin.collections.List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md) | Account restriction deletions. | 



