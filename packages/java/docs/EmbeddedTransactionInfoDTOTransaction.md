

# EmbeddedTransactionInfoDTOTransaction


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**signerPublicKey** | **String** | Public key. |  |
|**version** | **Integer** | Entity version. |  |
|**network** | **NetworkTypeEnum** |  |  |
|**type** | **Integer** |  |  |
|**linkedPublicKey** | **String** | 32 bytes voting public key. |  |
|**linkAction** | **LinkActionEnum** |  |  |
|**startEpoch** | **Long** | Finalization Epoch |  |
|**endEpoch** | **Long** | Finalization Epoch |  |
|**mosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  |  |
|**amount** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |  |
|**duration** | **String** | Duration expressed in number of blocks. |  |
|**hash** | **String** |  |  |
|**recipientAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  |  |
|**secret** | **String** |  |  |
|**hashAlgorithm** | **LockHashAlgorithmEnum** |  |  |
|**proof** | **String** | Original random set of bytes. |  |
|**targetAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  |  |
|**scopedMetadataKey** | **String** | Metadata key scoped to source, target and type expressed. |  |
|**valueSizeDelta** | **Integer** | Change in value size in bytes. |  |
|**valueSize** | **Long** | A number that allows uint 32 values. |  |
|**value** | **String** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). |  |
|**targetMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  |  |
|**targetNamespaceId** | **String** | Namespace identifier. |  [optional] |
|**id** | **String** | Namespace identifier. |  |
|**nonce** | **Long** | A number that allows uint 32 values. |  |
|**flags** | **Integer** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  |  |
|**divisibility** | **Integer** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  |  |
|**delta** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |  |
|**action** | **MosaicSupplyChangeActionEnum** |  |  |
|**sourceAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  |  |
|**parentId** | **String** | Namespace identifier. |  [optional] |
|**registrationType** | **NamespaceRegistrationTypeEnum** |  |  |
|**name** | **String** | Namespace name. |  |
|**namespaceId** | **String** | Namespace identifier. |  |
|**address** | **String** | Address encoded using a 32-character set. |  |
|**aliasAction** | **AliasActionEnum** |  |  |
|**minRemovalDelta** | **Integer** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  |  |
|**minApprovalDelta** | **Integer** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  |  |
|**addressAdditions** | **List&lt;String&gt;** | Array of cosignatory accounts to add. |  |
|**addressDeletions** | **List&lt;String&gt;** | Array of cosignatory accounts to delete. |  |
|**restrictionFlags** | **AccountRestrictionFlagsEnum** |  |  |
|**restrictionAdditions** | **List&lt;TransactionTypeEnum&gt;** | Account restriction additions. |  |
|**restrictionDeletions** | **List&lt;TransactionTypeEnum&gt;** | Account restriction deletions. |  |
|**referenceMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  |  |
|**restrictionKey** | **String** | Restriction key. |  |
|**previousRestrictionValue** | **String** | Restriction value. |  |
|**newRestrictionValue** | **String** | Restriction value. |  |
|**previousRestrictionType** | **MosaicRestrictionTypeEnum** |  |  |
|**newRestrictionType** | **MosaicRestrictionTypeEnum** |  |  |
|**mosaics** | [**List&lt;UnresolvedMosaic&gt;**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  |  |
|**message** | **String** | Transfer transaction message |  [optional] |



