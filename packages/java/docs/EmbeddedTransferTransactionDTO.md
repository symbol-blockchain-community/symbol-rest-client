

# EmbeddedTransferTransactionDTO


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**signerPublicKey** | **String** | Public key. |  |
|**version** | **Integer** | Entity version. |  |
|**network** | **NetworkTypeEnum** |  |  |
|**type** | **Integer** |  |  |
|**recipientAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  |  |
|**mosaics** | [**List&lt;UnresolvedMosaic&gt;**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  |  |
|**message** | **String** | Transfer transaction message |  [optional] |



