

# EmbeddedMosaicMetadataTransactionDTO


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**signerPublicKey** | **String** | Public key. |  |
|**version** | **Integer** | Entity version. |  |
|**network** | **NetworkTypeEnum** |  |  |
|**type** | **Integer** |  |  |
|**targetAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  |  |
|**scopedMetadataKey** | **String** | Metadata key scoped to source, target and type expressed. |  |
|**targetMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  |  |
|**valueSizeDelta** | **Integer** | Change in value size in bytes. |  |
|**valueSize** | **Long** | A number that allows uint 32 values. |  |
|**value** | **String** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). |  |



