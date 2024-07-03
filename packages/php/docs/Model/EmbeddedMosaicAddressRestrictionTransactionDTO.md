# # EmbeddedMosaicAddressRestrictionTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **string** | Public key. |
**version** | **int** | Entity version. |
**network** | [**\SymbolRestClient\Model\NetworkTypeEnum**](NetworkTypeEnum.md) |  |
**type** | **int** |  |
**mosaic_id** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. |
**restriction_key** | **string** | Restriction key. |
**previous_restriction_value** | **string** | Restriction value. |
**new_restriction_value** | **string** | Restriction value. |
**target_address** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
