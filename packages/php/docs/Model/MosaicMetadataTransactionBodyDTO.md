# # MosaicMetadataTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_address** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA |
**scoped_metadata_key** | **string** | Metadata key scoped to source, target and type expressed. |
**target_mosaic_id** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. |
**value_size_delta** | **int** | Change in value size in bytes. |
**value_size** | **int** | A number that allows uint 32 values. |
**value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
