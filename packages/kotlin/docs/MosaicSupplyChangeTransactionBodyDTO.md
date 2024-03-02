
# MosaicSupplyChangeTransactionBodyDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaicId** | **kotlin.String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**delta** | **kotlin.String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | 



