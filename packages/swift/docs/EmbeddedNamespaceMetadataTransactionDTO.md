# EmbeddedNamespaceMetadataTransactionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **String** | Public key. | 
**version** | **Int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **Int** |  | 
**targetAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**scopedMetadataKey** | **String** | Metadata key scoped to source, target and type expressed. | 
**targetNamespaceId** | **String** | Namespace identifier. | [optional] 
**valueSizeDelta** | **Int** | Change in value size in bytes. | 
**valueSize** | **Int64** | A number that allows uint 32 values. | 
**value** | **String** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


