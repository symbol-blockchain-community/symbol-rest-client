# EmbeddedMosaicGlobalRestrictionTransactionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **String** | Public key. | 
**version** | **Int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **Int** |  | 
**mosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**referenceMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**restrictionKey** | **String** | Restriction key. | 
**previousRestrictionValue** | **String** | Restriction value. | 
**newRestrictionValue** | **String** | Restriction value. | 
**previousRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**newRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


