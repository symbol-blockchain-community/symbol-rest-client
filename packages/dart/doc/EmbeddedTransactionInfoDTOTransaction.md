# symbol_rest_client.model.EmbeddedTransactionInfoDTOTransaction

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **String** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**linkedPublicKey** | **String** | 32 bytes voting public key. | [optional] 
**linkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | [optional] 
**startEpoch** | **int** | Finalization Epoch | [optional] 
**endEpoch** | **int** | Finalization Epoch | [optional] 
**mosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | [optional] 
**amount** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | [optional] 
**duration** | **String** | Duration expressed in number of blocks. | [optional] 
**hash** | **String** |  | [optional] 
**recipientAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | [optional] 
**secret** | **String** |  | [optional] 
**hashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | [optional] 
**proof** | **String** | Original random set of bytes. | [optional] 
**targetAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | [optional] 
**scopedMetadataKey** | **String** | Metadata key scoped to source, target and type expressed. | [optional] 
**valueSizeDelta** | **int** | Change in value size in bytes. | [optional] 
**valueSize** | **int** | A number that allows uint 32 values. | [optional] 
**value** | **String** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | [optional] 
**targetMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | [optional] 
**targetNamespaceId** | **String** | Namespace identifier. | [optional] 
**id** | **String** | Namespace identifier. | [optional] 
**nonce** | **int** | A number that allows uint 32 values. | [optional] 
**flags** | **int** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | [optional] 
**divisibility** | **int** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | [optional] 
**delta** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | [optional] 
**action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | [optional] 
**sourceAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | [optional] 
**parentId** | **String** | Namespace identifier. | [optional] 
**registrationType** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | [optional] 
**name** | **String** | Namespace name. | [optional] 
**namespaceId** | **String** | Namespace identifier. | [optional] 
**address** | **String** | Address encoded using a 32-character set. | [optional] 
**aliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | [optional] 
**minRemovalDelta** | **int** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | [optional] 
**minApprovalDelta** | **int** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | [optional] 
**addressAdditions** | **List<String>** | Array of cosignatory accounts to add. | [optional] [default to const []]
**addressDeletions** | **List<String>** | Array of cosignatory accounts to delete. | [optional] [default to const []]
**restrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | [optional] 
**restrictionAdditions** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md) | Account restriction additions. | [optional] [default to const []]
**restrictionDeletions** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md) | Account restriction deletions. | [optional] [default to const []]
**referenceMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | [optional] 
**restrictionKey** | **String** | Restriction key. | [optional] 
**previousRestrictionValue** | **String** | Restriction value. | [optional] 
**newRestrictionValue** | **String** | Restriction value. | [optional] 
**previousRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | [optional] 
**newRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | [optional] 
**mosaics** | [**List<UnresolvedMosaic>**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | [optional] [default to const []]
**message** | **String** | Transfer transaction message | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


