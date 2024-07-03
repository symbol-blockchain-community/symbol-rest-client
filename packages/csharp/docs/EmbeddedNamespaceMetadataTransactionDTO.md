# SymbolRestClient.Model.EmbeddedNamespaceMetadataTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**VarVersion** | **int** | Entity version. | 
**Network** | **NetworkTypeEnum** |  | 
**Type** | **int** |  | 
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**TargetNamespaceId** | **string** | Namespace identifier. | [optional] 
**ValueSizeDelta** | **int** | Change in value size in bytes. | 
**ValueSize** | **long** | A number that allows uint 32 values. | 
**Value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

