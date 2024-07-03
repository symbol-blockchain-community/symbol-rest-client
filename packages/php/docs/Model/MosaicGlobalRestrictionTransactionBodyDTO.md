# # MosaicGlobalRestrictionTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaic_id** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. |
**reference_mosaic_id** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. |
**restriction_key** | **string** | Restriction key. |
**previous_restriction_value** | **string** | Restriction value. |
**new_restriction_value** | **string** | Restriction value. |
**previous_restriction_type** | [**\SymbolRestClient\Model\MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  |
**new_restriction_type** | [**\SymbolRestClient\Model\MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
