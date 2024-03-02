

# EmbeddedMosaicGlobalRestrictionTransactionDTO


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**signerPublicKey** | **String** | Public key. |  |
|**version** | **Integer** | Entity version. |  |
|**network** | **NetworkTypeEnum** |  |  |
|**type** | **Integer** |  |  |
|**mosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  |  |
|**referenceMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  |  |
|**restrictionKey** | **String** | Restriction key. |  |
|**previousRestrictionValue** | **String** | Restriction value. |  |
|**newRestrictionValue** | **String** | Restriction value. |  |
|**previousRestrictionType** | **MosaicRestrictionTypeEnum** |  |  |
|**newRestrictionType** | **MosaicRestrictionTypeEnum** |  |  |



