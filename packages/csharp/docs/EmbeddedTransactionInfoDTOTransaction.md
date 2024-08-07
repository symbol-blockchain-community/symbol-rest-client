# SymbolRestClient.Model.EmbeddedTransactionInfoDTOTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**VarVersion** | **int** | Entity version. | 
**Network** | **NetworkTypeEnum** |  | 
**Type** | **int** |  | 
**LinkedPublicKey** | **string** | 32 bytes voting public key. | 
**LinkAction** | **LinkActionEnum** |  | 
**StartEpoch** | **long** | Finalization Epoch | 
**EndEpoch** | **long** | Finalization Epoch | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**Hash** | **string** |  | 
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Secret** | **string** |  | 
**HashAlgorithm** | **LockHashAlgorithmEnum** |  | 
**Proof** | **string** | Original random set of bytes. | 
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**ValueSizeDelta** | **int** | Change in value size in bytes. | 
**ValueSize** | **long** | A number that allows uint 32 values. | 
**Value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 
**TargetMosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**TargetNamespaceId** | **string** | Namespace identifier. | [optional] 
**Id** | **string** | Namespace identifier. | 
**Nonce** | **long** | A number that allows uint 32 values. | 
**Flags** | **int** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**Divisibility** | **int** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 
**Delta** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Action** | **MosaicSupplyChangeActionEnum** |  | 
**SourceAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ParentId** | **string** | Namespace identifier. | [optional] 
**RegistrationType** | **NamespaceRegistrationTypeEnum** |  | 
**Name** | **string** | Namespace name. | 
**NamespaceId** | **string** | Namespace identifier. | 
**Address** | **string** | Address encoded using a 32-character set. | 
**AliasAction** | **AliasActionEnum** |  | 
**MinRemovalDelta** | **int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**MinApprovalDelta** | **int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**AddressAdditions** | **List&lt;string&gt;** | Array of cosignatory accounts to add. | 
**AddressDeletions** | **List&lt;string&gt;** | Array of cosignatory accounts to delete. | 
**RestrictionFlags** | **AccountRestrictionFlagsEnum** |  | 
**RestrictionAdditions** | [**List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md) | Account restriction additions. | 
**RestrictionDeletions** | [**List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md) | Account restriction deletions. | 
**ReferenceMosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**RestrictionKey** | **string** | Restriction key. | 
**PreviousRestrictionValue** | **string** | Restriction value. | 
**NewRestrictionValue** | **string** | Restriction value. | 
**PreviousRestrictionType** | **MosaicRestrictionTypeEnum** |  | 
**NewRestrictionType** | **MosaicRestrictionTypeEnum** |  | 
**Mosaics** | [**List&lt;UnresolvedMosaic&gt;**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**Message** | **string** | Transfer transaction message | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

