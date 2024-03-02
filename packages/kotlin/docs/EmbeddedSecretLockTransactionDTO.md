
# EmbeddedSecretLockTransactionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **kotlin.String** | Public key. | 
**version** | **kotlin.Int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **kotlin.Int** |  | 
**recipientAddress** | **kotlin.String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**secret** | **kotlin.String** |  | 
**mosaicId** | **kotlin.String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**amount** | **kotlin.String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**duration** | **kotlin.String** | Duration expressed in number of blocks. | 
**hashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 



