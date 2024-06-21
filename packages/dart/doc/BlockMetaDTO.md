# openapi.model.BlockMetaDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **String** |  | 
**totalFee** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**generationHash** | **String** |  | 
**stateHashSubCacheMerkleRoots** | **List<String>** |  | [default to const []]
**totalTransactionsCount** | **int** | Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**transactionsCount** | **int** | Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**statementsCount** | **int** | Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


