
# MosaicDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **kotlin.Int** | The version of the state | 
**id** | **kotlin.String** | Mosaic identifier. | 
**supply** | **kotlin.String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**startHeight** | **kotlin.String** | Height of the blockchain. | 
**ownerAddress** | **kotlin.String** | Address encoded using a 32-character set. | 
**revision** | **kotlin.Long** | A number that allows uint 32 values. | 
**flags** | **kotlin.Int** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**divisibility** | **kotlin.Int** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 
**duration** | **kotlin.String** | Duration expressed in number of blocks. | 



