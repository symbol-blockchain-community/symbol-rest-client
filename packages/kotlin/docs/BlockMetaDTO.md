
# BlockMetaDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **kotlin.String** |  | 
**totalFee** | **kotlin.String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**generationHash** | **kotlin.String** |  | 
**stateHashSubCacheMerkleRoots** | **kotlin.collections.List&lt;kotlin.String&gt;** |  | 
**totalTransactionsCount** | **kotlin.Int** | Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**transactionsCount** | **kotlin.Int** | Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions).  | 
**statementsCount** | **kotlin.Int** | Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not.  | 



