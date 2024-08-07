# SymbolRestClient.Model.HashLockTransactionDTO
Transaction to lock funds before sending an aggregate bonded transaction.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **long** | A number that allows uint 32 values. | 
**Signature** | **string** | Entity&#39;s signature generated by the signer. | 
**SignerPublicKey** | **string** | Public key. | 
**VarVersion** | **int** | Entity version. | 
**Network** | **NetworkTypeEnum** |  | 
**Type** | **int** |  | 
**MaxFee** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Deadline** | **string** | Duration expressed in number of blocks. | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**Hash** | **string** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

