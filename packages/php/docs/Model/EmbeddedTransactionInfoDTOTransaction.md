# # EmbeddedTransactionInfoDTOTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **string** | Public key. |
**version** | **int** | Entity version. |
**network** | [**\SymbolRestClient\Model\NetworkTypeEnum**](NetworkTypeEnum.md) |  |
**type** | **int** |  |
**linked_public_key** | **string** | 32 bytes voting public key. |
**link_action** | [**\SymbolRestClient\Model\LinkActionEnum**](LinkActionEnum.md) |  |
**start_epoch** | **int** | Finalization Epoch |
**end_epoch** | **int** | Finalization Epoch |
**mosaic_id** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. |
**amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |
**duration** | **string** | Duration expressed in number of blocks. |
**hash** | **string** |  |
**recipient_address** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA |
**secret** | **string** |  |
**hash_algorithm** | [**\SymbolRestClient\Model\LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  |
**proof** | **string** | Original random set of bytes. |
**target_address** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA |
**scoped_metadata_key** | **string** | Metadata key scoped to source, target and type expressed. |
**value_size_delta** | **int** | Change in value size in bytes. |
**value_size** | **int** | A number that allows uint 32 values. |
**value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). |
**target_mosaic_id** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. |
**target_namespace_id** | **string** | Namespace identifier. | [optional]
**id** | **string** | Namespace identifier. |
**nonce** | **int** | A number that allows uint 32 values. |
**flags** | **int** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. |
**divisibility** | **int** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. |
**delta** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |
**action** | [**\SymbolRestClient\Model\MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  |
**source_address** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA |
**parent_id** | **string** | Namespace identifier. | [optional]
**registration_type** | [**\SymbolRestClient\Model\NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  |
**name** | **string** | Namespace name. |
**namespace_id** | **string** | Namespace identifier. |
**address** | **string** | Address encoded using a 32-character set. |
**alias_action** | [**\SymbolRestClient\Model\AliasActionEnum**](AliasActionEnum.md) |  |
**min_removal_delta** | **int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. |
**min_approval_delta** | **int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. |
**address_additions** | **string[]** | Array of cosignatory accounts to add. |
**address_deletions** | **string[]** | Array of cosignatory accounts to delete. |
**restriction_flags** | [**\SymbolRestClient\Model\AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  |
**restriction_additions** | [**\SymbolRestClient\Model\TransactionTypeEnum[]**](TransactionTypeEnum.md) | Account restriction additions. |
**restriction_deletions** | [**\SymbolRestClient\Model\TransactionTypeEnum[]**](TransactionTypeEnum.md) | Account restriction deletions. |
**reference_mosaic_id** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. |
**restriction_key** | **string** | Restriction key. |
**previous_restriction_value** | **string** | Restriction value. |
**new_restriction_value** | **string** | Restriction value. |
**previous_restriction_type** | [**\SymbolRestClient\Model\MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  |
**new_restriction_type** | [**\SymbolRestClient\Model\MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  |
**mosaics** | [**\SymbolRestClient\Model\UnresolvedMosaic[]**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient. |
**message** | **string** | Transfer transaction message | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
