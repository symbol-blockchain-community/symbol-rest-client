# SymbolRestClient.Model.AggregateTransactionDTO
Transaction to combine multiple transactions together.

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
**TransactionsHash** | **string** |  | 
**Cosignatures** | [**List&lt;CosignatureDTO&gt;**](CosignatureDTO.md) | Array of transaction cosignatures. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

