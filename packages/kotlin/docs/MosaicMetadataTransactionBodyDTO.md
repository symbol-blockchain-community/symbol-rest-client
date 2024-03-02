
# MosaicMetadataTransactionBodyDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**targetAddress** | **kotlin.String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**scopedMetadataKey** | **kotlin.String** | Metadata key scoped to source, target and type expressed. | 
**targetMosaicId** | **kotlin.String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**valueSizeDelta** | **kotlin.Int** | Change in value size in bytes. | 
**valueSize** | **kotlin.Long** | A number that allows uint 32 values. | 
**&#x60;value&#x60;** | **kotlin.String** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 



