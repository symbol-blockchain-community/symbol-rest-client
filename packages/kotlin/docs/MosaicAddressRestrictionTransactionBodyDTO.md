
# MosaicAddressRestrictionTransactionBodyDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaicId** | **kotlin.String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**restrictionKey** | **kotlin.String** | Restriction key. | 
**previousRestrictionValue** | **kotlin.String** | Restriction value. | 
**newRestrictionValue** | **kotlin.String** | Restriction value. | 
**targetAddress** | **kotlin.String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 



