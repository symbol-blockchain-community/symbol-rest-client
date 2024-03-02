
# EmbeddedTransactionInfoDTOTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **kotlin.String** | Public key. | 
**version** | **kotlin.Int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **kotlin.Int** |  | 
**linkedPublicKey** | **kotlin.String** | 32 bytes voting public key. | 
**linkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 
**startEpoch** | **kotlin.Long** | Finalization Epoch | 
**endEpoch** | **kotlin.Long** | Finalization Epoch | 
**mosaicId** | **kotlin.String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**amount** | **kotlin.String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**duration** | **kotlin.String** | Duration expressed in number of blocks. | 
**hash** | **kotlin.String** |  | 
**recipientAddress** | **kotlin.String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**secret** | **kotlin.String** |  | 
**hashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**proof** | **kotlin.String** | Original random set of bytes. | 
**targetAddress** | **kotlin.String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**scopedMetadataKey** | **kotlin.String** | Metadata key scoped to source, target and type expressed. | 
**valueSizeDelta** | **kotlin.Int** | Change in value size in bytes. | 
**valueSize** | **kotlin.Long** | A number that allows uint 32 values. | 
**&#x60;value&#x60;** | **kotlin.String** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 
**targetMosaicId** | **kotlin.String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**id** | **kotlin.String** | Namespace identifier. | 
**nonce** | **kotlin.Long** | A number that allows uint 32 values. | 
**flags** | **kotlin.Int** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**divisibility** | **kotlin.Int** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 
**delta** | **kotlin.String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | 
**sourceAddress** | **kotlin.String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**registrationType** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**name** | **kotlin.String** | Namespace name. | 
**namespaceId** | **kotlin.String** | Namespace identifier. | 
**address** | **kotlin.String** | Address encoded using a 32-character set. | 
**aliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | 
**minRemovalDelta** | **kotlin.Int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**minApprovalDelta** | **kotlin.Int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**addressAdditions** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of cosignatory accounts to add. | 
**addressDeletions** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of cosignatory accounts to delete. | 
**restrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**restrictionAdditions** | [**kotlin.collections.List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md) | Account restriction additions. | 
**restrictionDeletions** | [**kotlin.collections.List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md) | Account restriction deletions. | 
**referenceMosaicId** | **kotlin.String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**restrictionKey** | **kotlin.String** | Restriction key. | 
**previousRestrictionValue** | **kotlin.String** | Restriction value. | 
**newRestrictionValue** | **kotlin.String** | Restriction value. | 
**previousRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**newRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**mosaics** | [**kotlin.collections.List&lt;UnresolvedMosaic&gt;**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**targetNamespaceId** | **kotlin.String** | Namespace identifier. |  [optional]
**parentId** | **kotlin.String** | Namespace identifier. |  [optional]
**message** | **kotlin.String** | Transfer transaction message |  [optional]



