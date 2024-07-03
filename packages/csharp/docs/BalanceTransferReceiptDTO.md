# SymbolRestClient.Model.BalanceTransferReceiptDTO
Receipt stored when a state change that triggered a mosaic transfer.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarVersion** | **int** | Version of the receipt. | 
**Type** | **ReceiptTypeEnum** |  | 
**MosaicId** | **string** | Mosaic identifier. | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**SenderAddress** | **string** | Address encoded using a 32-character set. | 
**RecipientAddress** | **string** | Address encoded using a 32-character set. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

