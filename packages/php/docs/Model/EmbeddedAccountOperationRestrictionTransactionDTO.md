# # EmbeddedAccountOperationRestrictionTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **string** | Public key. |
**version** | **int** | Entity version. |
**network** | [**\SymbolRestClient\Model\NetworkTypeEnum**](NetworkTypeEnum.md) |  |
**type** | **int** |  |
**restriction_flags** | [**\SymbolRestClient\Model\AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  |
**restriction_additions** | [**\SymbolRestClient\Model\TransactionTypeEnum[]**](TransactionTypeEnum.md) | Account restriction additions. |
**restriction_deletions** | [**\SymbolRestClient\Model\TransactionTypeEnum[]**](TransactionTypeEnum.md) | Account restriction deletions. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
