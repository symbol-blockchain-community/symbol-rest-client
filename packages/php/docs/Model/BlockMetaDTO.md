# # BlockMetaDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **string** |  |
**total_fee** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |
**generation_hash** | **string** |  |
**state_hash_sub_cache_merkle_roots** | **string[]** |  |
**total_transactions_count** | **int** | Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions). |
**transactions_count** | **int** | Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions). |
**statements_count** | **int** | Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
