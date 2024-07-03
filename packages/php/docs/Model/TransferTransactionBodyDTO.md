# # TransferTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_address** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA |
**mosaics** | [**\SymbolRestClient\Model\UnresolvedMosaic[]**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient. |
**message** | **string** | Transfer transaction message | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
